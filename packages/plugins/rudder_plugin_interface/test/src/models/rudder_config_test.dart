import 'test_integration.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rudder_sdk_flutter_platform_interface/platform.dart';

///use flutter test
void main() {
  test('config map should have all values inserted', () {
    const String configUrl = "https://www.conf_url.com";
    const String dataPlaneUrl = "https://www.dp_url.com";
    const int flushQueueSize = 23;
    final MobileConfig mobileConfig = MobileConfig(
        dbCountThreshold: 400, sleepTimeOut: 5000, configRefreshInterval: 20);
    final WebConfig webConfig = WebConfig(
        maxAttempts: 12,
        maxRetryDelay: 1300,
        destSDKBaseURL: "https://api.com",
        cookieConsentManagers: {"oneTrust": false});

    final List<RudderIntegration> factories = [
      create(() {}, "1"),
      create(() {}, "2"),
      create(() {}, "3"),
      create(() {}, "4"),
    ];
    final RudderIntegration factory = create(() => () {}, "5");

    RudderConfig config = RudderConfigBuilder()
        .withControlPlaneUrl(configUrl)
        .withDataPlaneUrl(dataPlaneUrl)
        .withFlushQueueSize(flushQueueSize)
        .withMobileConfig(mobileConfig)
        .withWebConfig(webConfig)
        .withFactories(factories)
        .withFactory(factory)
        .build();

    final Map<String, dynamic> webMap = config.toMapWeb();
    final Map<String, dynamic> mobileMap = config.toMapMobile();

    expect(mobileMap["dataPlaneUrl"], equals("$dataPlaneUrl/"));
    expect(mobileMap["flushQueueSize"], equals(flushQueueSize));
    expect(
        mobileMap["dbCountThreshold"], equals(mobileConfig.dbCountThreshold));
    expect(mobileMap["configRefreshInterval"],
        equals(mobileConfig.configRefreshInterval));
    expect(mobileMap["sleepTimeOut"], equals(mobileConfig.sleepTimeOut));

    expect(webMap["configUrl"], equals("$configUrl/"));
    expect(webMap["queueOptions"], isA<Map>());
    expect(webMap["destSDKBaseURL"], webConfig.destSDKBaseURL);

    final Map<String, dynamic> queueOpts = webMap["queueOptions"];
    expect(queueOpts["maxRetryDelay"], webConfig.maxRetryDelay.toString());
    expect(queueOpts["maxAttempts"], webConfig.maxAttempts.toString());
  });

  test('data residency value is properly set', () {
    RudderConfig config = RudderConfigBuilder()
        .withFlushQueueSize(12)
        .withControlPlaneUrl("https://api.dev.rudderlabs.com")
        .withDataResidencyServer(DataResidencyServer.EU)
        .build();
    Map<String, dynamic> webMap = config.toMapWeb();
    Map<String, dynamic> mobileMap = config.toMapMobile();
    expect(webMap["residencyServer"], equals("EU"));
    expect(mobileMap["dataResidencyServer"], equals("EU"));

    config = RudderConfigBuilder()
        .withFlushQueueSize(12)
        .withControlPlaneUrl("https://api.dev.rudderlabs.com")
        .withDataResidencyServer(DataResidencyServer.US)
        .build();
    webMap = config.toMapWeb();
    mobileMap = config.toMapMobile();
    expect(webMap["residencyServer"], equals("US"));
    expect(mobileMap["dataResidencyServer"], equals("US"));
  });
}
