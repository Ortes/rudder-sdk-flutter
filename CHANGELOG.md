# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

## 2023-10-10

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_integration_appcenter_flutter` - `v1.2.2`](#rudder_integration_appcenter_flutter---v122)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.7`](#rudder_integration_appsflyer_flutter---v117)
 - [`rudder_integration_braze_flutter` - `v1.1.2`](#rudder_integration_braze_flutter---v112)
 - [`rudder_integration_firebase_flutter` - `v2.1.2`](#rudder_integration_firebase_flutter---v212)
 - [`rudder_plugin_android` - `v2.5.0`](#rudder_plugin_android---v250)
 - [`rudder_plugin_db_encryption` - `v1.0.1`](#rudder_plugin_db_encryption---v101)
 - [`rudder_plugin_ios` - `v2.5.0`](#rudder_plugin_ios---v250)
 - [`rudder_sdk_flutter` - `v2.6.0`](#rudder_sdk_flutter---v260)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.4.0`](#rudder_sdk_flutter_monorepo---v340)
 - [`rudder_sdk_flutter_platform_interface` - `v2.6.0`](#rudder_sdk_flutter_platform_interface---v260)
 - [`rudder_integration_leanplum_flutter` - `v1.1.2`](#rudder_integration_leanplum_flutter---v112)
 - [`rudder_integration_adjust_flutter` - `v1.1.2`](#rudder_integration_adjust_flutter---v112)
 - [`rudder_integration_amplitude_flutter` - `v1.1.2`](#rudder_integration_amplitude_flutter---v112)
 - [`rudder_plugin_web` - `v2.4.1`](#rudder_plugin_web---v241)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_leanplum_flutter` - `v1.1.2`
 - `rudder_integration_adjust_flutter` - `v1.1.2`
 - `rudder_integration_amplitude_flutter` - `v1.1.2`
 - `rudder_plugin_web` - `v2.4.1`

---

#### `rudder_integration_appcenter_flutter` - `v1.2.2`

 - **FIX**: made Appcenter, Appsflyer, Firebase iOS Modules as static_frameworks. ([ee0fb3e3](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ee0fb3e367528c732ffc01f339984ec15ae92a5e))

#### `rudder_integration_appsflyer_flutter` - `v1.1.7`

 - **FIX**: made Appcenter, Appsflyer, Firebase iOS Modules as static_frameworks. ([ee0fb3e3](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ee0fb3e367528c732ffc01f339984ec15ae92a5e))

#### `rudder_integration_braze_flutter` - `v1.1.2`

 - **FIX**: made Braze Device Mode iOS module as a static_framework. ([011d0cb7](https://github.com/rudderlabs/rudder-sdk-flutter/commit/011d0cb78cf6492d277b2676dd38f9a3404ba11c))

#### `rudder_integration_firebase_flutter` - `v2.1.2`

 - **FIX**: made Appcenter, Appsflyer, Firebase iOS Modules as static_frameworks. ([ee0fb3e3](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ee0fb3e367528c732ffc01f339984ec15ae92a5e))

#### `rudder_plugin_android` - `v2.5.0`

 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([90cbb7ea](https://github.com/rudderlabs/rudder-sdk-flutter/commit/90cbb7eaf5b767f57bf92d49863653fe6432fb97))

#### `rudder_plugin_db_encryption` - `v1.0.1`

 - **FIX**: changed rudder import header in dbencryption plugin. ([819e9253](https://github.com/rudderlabs/rudder-sdk-flutter/commit/819e925309ef365330406299128446927dea6427))

#### `rudder_plugin_ios` - `v2.5.0`

 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([90cbb7ea](https://github.com/rudderlabs/rudder-sdk-flutter/commit/90cbb7eaf5b767f57bf92d49863653fe6432fb97))

#### `rudder_sdk_flutter` - `v2.6.0`

 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([0ff4f304](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0ff4f30414dbdaa0c7f336c70ebfb32c0cfcf273))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.4.0`

 - **FIX**: changed rudder import header in dbencryption plugin. ([819e9253](https://github.com/rudderlabs/rudder-sdk-flutter/commit/819e925309ef365330406299128446927dea6427))
 - **FIX**: made Braze Device Mode iOS module as a static_framework. ([011d0cb7](https://github.com/rudderlabs/rudder-sdk-flutter/commit/011d0cb78cf6492d277b2676dd38f9a3404ba11c))
 - **FIX**: made Appcenter, Appsflyer, Firebase iOS Modules as static_frameworks. ([ee0fb3e3](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ee0fb3e367528c732ffc01f339984ec15ae92a5e))
 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([0ff4f304](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0ff4f30414dbdaa0c7f336c70ebfb32c0cfcf273))
 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([90cbb7ea](https://github.com/rudderlabs/rudder-sdk-flutter/commit/90cbb7eaf5b767f57bf92d49863653fe6432fb97))
 - **FEAT**: added new package for db encryption feature. ([5ab24c91](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5ab24c9132f788da8b30a5a3252dad2a5d278221))

#### `rudder_sdk_flutter_platform_interface` - `v2.6.0`

 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([90cbb7ea](https://github.com/rudderlabs/rudder-sdk-flutter/commit/90cbb7eaf5b767f57bf92d49863653fe6432fb97))

## 3.4.0

 - **FIX**: changed rudder import header in dbencryption plugin. ([819e9253](https://github.com/rudderlabs/rudder-sdk-flutter/commit/819e925309ef365330406299128446927dea6427))
 - **FIX**: made Braze Device Mode iOS module as a static_framework. ([011d0cb7](https://github.com/rudderlabs/rudder-sdk-flutter/commit/011d0cb78cf6492d277b2676dd38f9a3404ba11c))
 - **FIX**: made Appcenter, Appsflyer, Firebase iOS Modules as static_frameworks. ([ee0fb3e3](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ee0fb3e367528c732ffc01f339984ec15ae92a5e))
 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([0ff4f304](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0ff4f30414dbdaa0c7f336c70ebfb32c0cfcf273))
 - **FEAT**: added support for db encryption plugin across android, iOS, core plugin. ([90cbb7ea](https://github.com/rudderlabs/rudder-sdk-flutter/commit/90cbb7eaf5b767f57bf92d49863653fe6432fb97))
 - **FEAT**: added new package for db encryption feature. ([5ab24c91](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5ab24c9132f788da8b30a5a3252dad2a5d278221))


## 2023-09-21

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_plugin_android` - `v2.4.1`](#rudder_plugin_android---v241)
 - [`rudder_plugin_ios` - `v2.4.1`](#rudder_plugin_ios---v241)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.3.1`](#rudder_sdk_flutter_monorepo---v331)
 - [`rudder_sdk_flutter` - `v2.5.1`](#rudder_sdk_flutter---v251)
 - [`rudder_integration_firebase_flutter` - `v2.1.1`](#rudder_integration_firebase_flutter---v211)
 - [`rudder_integration_braze_flutter` - `v1.1.1`](#rudder_integration_braze_flutter---v111)
 - [`rudder_integration_appcenter_flutter` - `v1.2.1`](#rudder_integration_appcenter_flutter---v121)
 - [`rudder_integration_leanplum_flutter` - `v1.1.1`](#rudder_integration_leanplum_flutter---v111)
 - [`rudder_integration_adjust_flutter` - `v1.1.1`](#rudder_integration_adjust_flutter---v111)
 - [`rudder_integration_amplitude_flutter` - `v1.1.1`](#rudder_integration_amplitude_flutter---v111)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.6`](#rudder_integration_appsflyer_flutter---v116)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_sdk_flutter` - `v2.5.1`
 - `rudder_integration_firebase_flutter` - `v2.1.1`
 - `rudder_integration_braze_flutter` - `v1.1.1`
 - `rudder_integration_appcenter_flutter` - `v1.2.1`
 - `rudder_integration_leanplum_flutter` - `v1.1.1`
 - `rudder_integration_adjust_flutter` - `v1.1.1`
 - `rudder_integration_amplitude_flutter` - `v1.1.1`
 - `rudder_integration_appsflyer_flutter` - `v1.1.6`

---

#### `rudder_plugin_android` - `v2.4.1`

 - **FIX**: upgraded the version of android sdk to fix the invalid json issue. ([9cc51ec8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9cc51ec8e6e6b82e83142e00c8fefb9855c84060))

#### `rudder_plugin_ios` - `v2.4.1`

 - **FIX**: removed dbencryption implementation on iOS temporarily. ([cd9a49b8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/cd9a49b8f49322da6a1d0fcd3b892d6e11172997))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.3.1`

 - **FIX**: upgraded the version of android sdk to fix the invalid json issue. ([9cc51ec8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9cc51ec8e6e6b82e83142e00c8fefb9855c84060))
 - **FIX**: removed dbencryption implementation on iOS temporarily. ([cd9a49b8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/cd9a49b8f49322da6a1d0fcd3b892d6e11172997))

## 3.3.1

 - **FIX**: upgraded the version of android sdk to fix the invalid json issue. ([9cc51ec8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9cc51ec8e6e6b82e83142e00c8fefb9855c84060))
 - **FIX**: removed dbencryption implementation on iOS temporarily. ([cd9a49b8](https://github.com/rudderlabs/rudder-sdk-flutter/commit/cd9a49b8f49322da6a1d0fcd3b892d6e11172997))


## 2023-09-04

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_integration_adjust_flutter` - `v1.1.0`](#rudder_integration_adjust_flutter---v110)
 - [`rudder_integration_amplitude_flutter` - `v1.1.0`](#rudder_integration_amplitude_flutter---v110)
 - [`rudder_integration_appcenter_flutter` - `v1.2.0`](#rudder_integration_appcenter_flutter---v120)
 - [`rudder_integration_braze_flutter` - `v1.1.0`](#rudder_integration_braze_flutter---v110)
 - [`rudder_integration_firebase_flutter` - `v2.1.0`](#rudder_integration_firebase_flutter---v210)
 - [`rudder_integration_leanplum_flutter` - `v1.1.0`](#rudder_integration_leanplum_flutter---v110)
 - [`rudder_plugin_android` - `v2.4.0`](#rudder_plugin_android---v240)
 - [`rudder_plugin_ios` - `v2.4.0`](#rudder_plugin_ios---v240)
 - [`rudder_plugin_web` - `v2.4.0`](#rudder_plugin_web---v240)
 - [`rudder_sdk_flutter` - `v2.5.0`](#rudder_sdk_flutter---v250)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.3.0`](#rudder_sdk_flutter_monorepo---v330)
 - [`rudder_sdk_flutter_platform_interface` - `v2.5.0`](#rudder_sdk_flutter_platform_interface---v250)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.5`](#rudder_integration_appsflyer_flutter---v115)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_appsflyer_flutter` - `v1.1.5`

---

#### `rudder_integration_adjust_flutter` - `v1.1.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_integration_amplitude_flutter` - `v1.1.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_integration_appcenter_flutter` - `v1.2.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_integration_braze_flutter` - `v1.1.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_integration_firebase_flutter` - `v2.1.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_integration_leanplum_flutter` - `v1.1.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_plugin_android` - `v2.4.0`

 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_plugin_ios` - `v2.4.0`

 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_plugin_web` - `v2.4.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_sdk_flutter` - `v2.5.0`

 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.3.0`

 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

#### `rudder_sdk_flutter_platform_interface` - `v2.5.0`

 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))

## 3.3.0

 - **FEAT**: added support for encrypting events persisted in sqlite3 db ([#118](https://github.com/rudderlabs/rudder-sdk-flutter/issues/118)). ([24175a59](https://github.com/rudderlabs/rudder-sdk-flutter/commit/24175a59dafee3aeafa858b4b633ebf8e09836ac))
 - **FEAT**: made deviceId collection configurable and de-coupled anonymousid and deviceId ([#117](https://github.com/rudderlabs/rudder-sdk-flutter/issues/117)). ([28611542](https://github.com/rudderlabs/rudder-sdk-flutter/commit/28611542be971ddd389b011c77a3b5d82b6d7fff))


## 2023-08-10

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_plugin_web` - `v2.3.1`](#rudder_plugin_web---v231)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.2.1`](#rudder_sdk_flutter_monorepo---v321)
 - [`rudder_sdk_flutter` - `v2.4.1`](#rudder_sdk_flutter---v241)
 - [`rudder_integration_firebase_flutter` - `v2.0.6`](#rudder_integration_firebase_flutter---v206)
 - [`rudder_integration_braze_flutter` - `v1.0.7`](#rudder_integration_braze_flutter---v107)
 - [`rudder_integration_appcenter_flutter` - `v1.1.7`](#rudder_integration_appcenter_flutter---v117)
 - [`rudder_integration_leanplum_flutter` - `v1.0.7`](#rudder_integration_leanplum_flutter---v107)
 - [`rudder_integration_adjust_flutter` - `v1.0.7`](#rudder_integration_adjust_flutter---v107)
 - [`rudder_integration_amplitude_flutter` - `v1.0.7`](#rudder_integration_amplitude_flutter---v107)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.4`](#rudder_integration_appsflyer_flutter---v114)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_sdk_flutter` - `v2.4.1`
 - `rudder_integration_firebase_flutter` - `v2.0.6`
 - `rudder_integration_braze_flutter` - `v1.0.7`
 - `rudder_integration_appcenter_flutter` - `v1.1.7`
 - `rudder_integration_leanplum_flutter` - `v1.0.7`
 - `rudder_integration_adjust_flutter` - `v1.0.7`
 - `rudder_integration_amplitude_flutter` - `v1.0.7`
 - `rudder_integration_appsflyer_flutter` - `v1.1.4`

---

#### `rudder_plugin_web` - `v2.3.1`

 - **FIX**: fixed in-valid method call in web plugin due to merge issues. ([af3e4d48](https://github.com/rudderlabs/rudder-sdk-flutter/commit/af3e4d48094a51f524d6362f040d50ee807a3f83))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.2.1`

 - **FIX**: fixed in-valid method call in web plugin due to merge issues. ([af3e4d48](https://github.com/rudderlabs/rudder-sdk-flutter/commit/af3e4d48094a51f524d6362f040d50ee807a3f83))

## 3.2.1

 - **FIX**: fixed in-valid method call in web plugin due to merge issues. ([af3e4d48](https://github.com/rudderlabs/rudder-sdk-flutter/commit/af3e4d48094a51f524d6362f040d50ee807a3f83))


## 2023-08-10

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_integration_appcenter_flutter` - `v1.1.6`](#rudder_integration_appcenter_flutter---v116)
 - [`rudder_plugin_android` - `v2.3.0`](#rudder_plugin_android---v230)
 - [`rudder_plugin_ios` - `v2.3.0`](#rudder_plugin_ios---v230)
 - [`rudder_plugin_web` - `v2.3.0`](#rudder_plugin_web---v230)
 - [`rudder_sdk_flutter` - `v2.4.0`](#rudder_sdk_flutter---v240)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.2.0`](#rudder_sdk_flutter_monorepo---v320)
 - [`rudder_sdk_flutter_platform_interface` - `v2.4.0`](#rudder_sdk_flutter_platform_interface---v240)
 - [`rudder_integration_firebase_flutter` - `v2.0.5`](#rudder_integration_firebase_flutter---v205)
 - [`rudder_integration_braze_flutter` - `v1.0.6`](#rudder_integration_braze_flutter---v106)
 - [`rudder_integration_leanplum_flutter` - `v1.0.6`](#rudder_integration_leanplum_flutter---v106)
 - [`rudder_integration_adjust_flutter` - `v1.0.6`](#rudder_integration_adjust_flutter---v106)
 - [`rudder_integration_amplitude_flutter` - `v1.0.6`](#rudder_integration_amplitude_flutter---v106)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.3`](#rudder_integration_appsflyer_flutter---v113)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_firebase_flutter` - `v2.0.5`
 - `rudder_integration_braze_flutter` - `v1.0.6`
 - `rudder_integration_leanplum_flutter` - `v1.0.6`
 - `rudder_integration_adjust_flutter` - `v1.0.6`
 - `rudder_integration_amplitude_flutter` - `v1.0.6`
 - `rudder_integration_appsflyer_flutter` - `v1.1.3`

---

#### `rudder_integration_appcenter_flutter` - `v1.1.6`

 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))

#### `rudder_plugin_android` - `v2.3.0`

 - **FIX**: bumped the native sdk versions to the latest. ([0c70262e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0c70262e040d455ce0eeff40b14d64fdcd6f3553))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))
 - **FEAT**: added enums to set data residency server. ([5add7438](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5add743827960c418c96d061b79820b8e20c7283))
 - **FEAT**: added support for sending custom context from the flutter sdk. ([21f7238a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/21f7238a9e1bd31151e4df1e2d5ee502b153df4e))
 - **FEAT**: added support for data residency. ([0d29dc15](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0d29dc1561695147e9722d152161fa0b555b193f))

#### `rudder_plugin_ios` - `v2.3.0`

 - **FIX**: bumped the native sdk versions to the latest. ([0c70262e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0c70262e040d455ce0eeff40b14d64fdcd6f3553))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))
 - **FEAT**: added enums to set data residency server. ([5add7438](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5add743827960c418c96d061b79820b8e20c7283))
 - **FEAT**: added support for sending custom context from the flutter sdk. ([21f7238a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/21f7238a9e1bd31151e4df1e2d5ee502b153df4e))
 - **FEAT**: added support for data residency. ([0d29dc15](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0d29dc1561695147e9722d152161fa0b555b193f))

#### `rudder_plugin_web` - `v2.3.0`

 - **FIX**: options in-correctly passed to alias api of js sdk. ([39913281](https://github.com/rudderlabs/rudder-sdk-flutter/commit/39913281593f9328c312bd1dd97c8a466944c529))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))

#### `rudder_sdk_flutter` - `v2.4.0`

 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FEAT**: added list of features in the core package. ([d2b03993](https://github.com/rudderlabs/rudder-sdk-flutter/commit/d2b039932f7142c763e6bef434c39f2c99ffa687))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.2.0`

 - **FIX**: options in-correctly passed to alias api of js sdk. ([39913281](https://github.com/rudderlabs/rudder-sdk-flutter/commit/39913281593f9328c312bd1dd97c8a466944c529))
 - **FIX**: bumped the native sdk versions to the latest. ([0c70262e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0c70262e040d455ce0eeff40b14d64fdcd6f3553))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added list of features in the core package. ([d2b03993](https://github.com/rudderlabs/rudder-sdk-flutter/commit/d2b039932f7142c763e6bef434c39f2c99ffa687))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))
 - **FEAT**: added enums to set data residency server. ([5add7438](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5add743827960c418c96d061b79820b8e20c7283))
 - **FEAT**: added support for sending custom context from the flutter sdk. ([21f7238a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/21f7238a9e1bd31151e4df1e2d5ee502b153df4e))
 - **FEAT**: added support for data residency. ([0d29dc15](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0d29dc1561695147e9722d152161fa0b555b193f))

#### `rudder_sdk_flutter_platform_interface` - `v2.4.0`

 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))
 - **FEAT**: added enums to set data residency server. ([5add7438](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5add743827960c418c96d061b79820b8e20c7283))
 - **FEAT**: added support for sending custom context from the flutter sdk. ([21f7238a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/21f7238a9e1bd31151e4df1e2d5ee502b153df4e))
 - **FEAT**: added support for data residency. ([0d29dc15](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0d29dc1561695147e9722d152161fa0b555b193f))

## 3.2.0

 - **FIX**: options in-correctly passed to alias api of js sdk. ([39913281](https://github.com/rudderlabs/rudder-sdk-flutter/commit/39913281593f9328c312bd1dd97c8a466944c529))
 - **FIX**: bumped the native sdk versions to the latest. ([0c70262e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0c70262e040d455ce0eeff40b14d64fdcd6f3553))
 - **FIX**: updated dart sdk version constraints across all packages to >=2.17.6. ([ca4a589a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/ca4a589addcd631d9501599052eaec11d8ec7391))
 - **FIX**: fixed build issues in example android app. ([f6dfb180](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f6dfb1802dfeff217dd8c5003701ac4a09dab0a6))
 - **FIX**: fix build issues on android sample app. ([44b999be](https://github.com/rudderlabs/rudder-sdk-flutter/commit/44b999bed8c0d3271a84ea72e5fea356f84d7430))
 - **FIX**: fixed issue of sending extras as separate object in traits for both identify and group on web platform. ([10207a35](https://github.com/rudderlabs/rudder-sdk-flutter/commit/10207a3550c928708029a2d1725e39b6a9a6ece8))
 - **FEAT**: added list of features in the core package. ([d2b03993](https://github.com/rudderlabs/rudder-sdk-flutter/commit/d2b039932f7142c763e6bef434c39f2c99ffa687))
 - **FEAT**: added better support for integrations object and custom context on web platform. ([27c75e21](https://github.com/rudderlabs/rudder-sdk-flutter/commit/27c75e21192dfb0b468ab8947c8c1ca28d86125f))
 - **FEAT**: added enums to set data residency server. ([5add7438](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5add743827960c418c96d061b79820b8e20c7283))
 - **FEAT**: added support for sending custom context from the flutter sdk. ([21f7238a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/21f7238a9e1bd31151e4df1e2d5ee502b153df4e))
 - **FEAT**: added support for data residency. ([0d29dc15](https://github.com/rudderlabs/rudder-sdk-flutter/commit/0d29dc1561695147e9722d152161fa0b555b193f))


## 2023-06-02

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_plugin_web` - `v2.2.3`](#rudder_plugin_web---v223)
 - [`rudder_sdk_flutter` - `v2.3.3`](#rudder_sdk_flutter---v233)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.1.2`](#rudder_sdk_flutter_monorepo---v312)
 - [`rudder_integration_firebase_flutter` - `v2.0.4`](#rudder_integration_firebase_flutter---v204)
 - [`rudder_integration_appcenter_flutter` - `v1.1.5`](#rudder_integration_appcenter_flutter---v115)
 - [`rudder_integration_leanplum_flutter` - `v1.0.5`](#rudder_integration_leanplum_flutter---v105)
 - [`rudder_integration_braze_flutter` - `v1.0.5`](#rudder_integration_braze_flutter---v105)
 - [`rudder_integration_adjust_flutter` - `v1.0.5`](#rudder_integration_adjust_flutter---v105)
 - [`rudder_integration_amplitude_flutter` - `v1.0.5`](#rudder_integration_amplitude_flutter---v105)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.2`](#rudder_integration_appsflyer_flutter---v112)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_firebase_flutter` - `v2.0.4`
 - `rudder_integration_appcenter_flutter` - `v1.1.5`
 - `rudder_integration_leanplum_flutter` - `v1.0.5`
 - `rudder_integration_braze_flutter` - `v1.0.5`
 - `rudder_integration_adjust_flutter` - `v1.0.5`
 - `rudder_integration_amplitude_flutter` - `v1.0.5`
 - `rudder_integration_appsflyer_flutter` - `v1.1.2`

---

#### `rudder_plugin_web` - `v2.2.3`

 - **FIX**: removed dependency on intl package. ([e6459c0c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/e6459c0c17b97e37e7249c00a3f3e689201da6b6))

#### `rudder_sdk_flutter` - `v2.3.3`

 - **FIX**: removed dependency on intl package. ([e6459c0c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/e6459c0c17b97e37e7249c00a3f3e689201da6b6))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.1.2`

 - **FIX**: removed dependency on intl package. ([e6459c0c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/e6459c0c17b97e37e7249c00a3f3e689201da6b6))

## 3.1.2

 - **FIX**: removed dependency on intl package. ([e6459c0c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/e6459c0c17b97e37e7249c00a3f3e689201da6b6))


## 2023-05-22

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.1.1`](#rudder_sdk_flutter_monorepo---v311)
 - [`rudder_sdk_flutter_platform_interface` - `v2.3.1`](#rudder_sdk_flutter_platform_interface---v231)
 - [`rudder_integration_firebase_flutter` - `v2.0.3`](#rudder_integration_firebase_flutter---v203)
 - [`rudder_plugin_android` - `v2.2.2`](#rudder_plugin_android---v222)
 - [`rudder_integration_braze_flutter` - `v1.0.4`](#rudder_integration_braze_flutter---v104)
 - [`rudder_sdk_flutter` - `v2.3.2`](#rudder_sdk_flutter---v232)
 - [`rudder_integration_appcenter_flutter` - `v1.1.4`](#rudder_integration_appcenter_flutter---v114)
 - [`rudder_plugin_web` - `v2.2.2`](#rudder_plugin_web---v222)
 - [`rudder_plugin_ios` - `v2.2.2`](#rudder_plugin_ios---v222)
 - [`rudder_integration_leanplum_flutter` - `v1.0.4`](#rudder_integration_leanplum_flutter---v104)
 - [`rudder_integration_adjust_flutter` - `v1.0.4`](#rudder_integration_adjust_flutter---v104)
 - [`rudder_integration_amplitude_flutter` - `v1.0.4`](#rudder_integration_amplitude_flutter---v104)
 - [`rudder_integration_appsflyer_flutter` - `v1.1.1`](#rudder_integration_appsflyer_flutter---v111)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_firebase_flutter` - `v2.0.3`
 - `rudder_plugin_android` - `v2.2.2`
 - `rudder_integration_braze_flutter` - `v1.0.4`
 - `rudder_sdk_flutter` - `v2.3.2`
 - `rudder_integration_appcenter_flutter` - `v1.1.4`
 - `rudder_plugin_web` - `v2.2.2`
 - `rudder_plugin_ios` - `v2.2.2`
 - `rudder_integration_leanplum_flutter` - `v1.0.4`
 - `rudder_integration_adjust_flutter` - `v1.0.4`
 - `rudder_integration_amplitude_flutter` - `v1.0.4`
 - `rudder_integration_appsflyer_flutter` - `v1.1.1`

---

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.1.1`

 - **FIX**: replace usage of intl package with custom logic. ([5e941211](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5e941211e3165a83cf5b954d21a6a2170880c089))

#### `rudder_sdk_flutter_platform_interface` - `v2.3.1`

 - **FIX**: replace usage of intl package with custom logic. ([5e941211](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5e941211e3165a83cf5b954d21a6a2170880c089))

## 3.1.1

 - **FIX**: replace usage of intl package with custom logic. ([5e941211](https://github.com/rudderlabs/rudder-sdk-flutter/commit/5e941211e3165a83cf5b954d21a6a2170880c089))


## 2023-04-05

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_integration_appsflyer_flutter` - `v1.1.0`](#rudder_integration_appsflyer_flutter---v110)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_monorepo` - `v3.1.0`](#rudder_sdk_flutter_monorepo---v310)

---

#### `rudder_integration_appsflyer_flutter` - `v1.1.0`

 - **FEAT**(rudder_integration_appsflyer_flutter): added initial changes for the development of appsflyer device mod. ([559fbdad](https://github.com/rudderlabs/rudder-sdk-flutter/commit/559fbdadd07386113b0125dcb488b86512013ac0))
 - **DOCS**(rudder_integration_appsflyer_flutter): fixed minor issues in readme. ([db02d351](https://github.com/rudderlabs/rudder-sdk-flutter/commit/db02d3519a9e434cabfc7cf62e2efde18038c923))
 - **DOCS**(rudder_integration_appsflyer_flutter): updated readme file to include platform specific steps to be taken. ([df06325c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/df06325ceff03226e915c8761ca8c694165ae535))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_monorepo` - `v3.1.0`

 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FEAT**(rudder_integration_appsflyer_flutter): added initial changes for the development of appsflyer device mod. ([559fbdad](https://github.com/rudderlabs/rudder-sdk-flutter/commit/559fbdadd07386113b0125dcb488b86512013ac0))
 - **DOCS**(rudder_integration_appsflyer_flutter): fixed minor issues in readme. ([db02d351](https://github.com/rudderlabs/rudder-sdk-flutter/commit/db02d3519a9e434cabfc7cf62e2efde18038c923))
 - **DOCS**(rudder_integration_appsflyer_flutter): updated readme file to include platform specific steps to be taken. ([df06325c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/df06325ceff03226e915c8761ca8c694165ae535))

## 3.1.0

 - **FIX**(rudder_sdk_flutter_example): fixed the issue of automatic screen events being sent before SDK initialization. ([9f43689b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/9f43689b3dff57251f43344a0704abb0073a8767))
 - **FEAT**(rudder_integration_appsflyer_flutter): added initial changes for the development of appsflyer device mod. ([559fbdad](https://github.com/rudderlabs/rudder-sdk-flutter/commit/559fbdadd07386113b0125dcb488b86512013ac0))
 - **DOCS**(rudder_integration_appsflyer_flutter): fixed minor issues in readme. ([db02d351](https://github.com/rudderlabs/rudder-sdk-flutter/commit/db02d3519a9e434cabfc7cf62e2efde18038c923))
 - **DOCS**(rudder_integration_appsflyer_flutter): updated readme file to include platform specific steps to be taken. ([df06325c](https://github.com/rudderlabs/rudder-sdk-flutter/commit/df06325ceff03226e915c8761ca8c694165ae535))


## 2023-02-22

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`rudder_integration_adjust_flutter` - `v1.0.3`](#rudder_integration_adjust_flutter---v103)
 - [`rudder_integration_amplitude_flutter` - `v1.0.3`](#rudder_integration_amplitude_flutter---v103)
 - [`rudder_integration_appcenter_flutter` - `v1.1.3`](#rudder_integration_appcenter_flutter---v113)
 - [`rudder_integration_braze_flutter` - `v1.0.3`](#rudder_integration_braze_flutter---v103)
 - [`rudder_integration_firebase_flutter` - `v2.0.2`](#rudder_integration_firebase_flutter---v202)
 - [`rudder_integration_leanplum_flutter` - `v1.0.3`](#rudder_integration_leanplum_flutter---v103)
 - [`rudder_plugin_android` - `v2.2.1`](#rudder_plugin_android---v221)
 - [`rudder_plugin_ios` - `v2.2.1`](#rudder_plugin_ios---v221)
 - [`rudder_plugin_web` - `v2.2.1`](#rudder_plugin_web---v221)
 - [`rudder_sdk_flutter` - `v2.3.1`](#rudder_sdk_flutter---v231)
 - [`rudder_sdk_flutter_example` - `v0.0.0+1`](#rudder_sdk_flutter_example---v0001)
 - [`rudder_sdk_flutter_monorepo` - `v3.0.1`](#rudder_sdk_flutter_monorepo---v301)

---

#### `rudder_integration_adjust_flutter` - `v1.0.3`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_integration_amplitude_flutter` - `v1.0.3`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_integration_appcenter_flutter` - `v1.1.3`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_integration_braze_flutter` - `v1.0.3`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_integration_firebase_flutter` - `v2.0.2`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_integration_leanplum_flutter` - `v1.0.3`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_plugin_android` - `v2.2.1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_plugin_ios` - `v2.2.1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_plugin_web` - `v2.2.1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_sdk_flutter` - `v2.3.1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_sdk_flutter_example` - `v0.0.0+1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

#### `rudder_sdk_flutter_monorepo` - `v3.0.1`

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))

## 3.0.1

 - **FIX**: fixed flutter engine hasn't started running issue ([#78](https://github.com/rudderlabs/rudder-sdk-flutter/issues/78)). ([53f9965e](https://github.com/rudderlabs/rudder-sdk-flutter/commit/53f9965e63c0ec36e3b298956c1df1a231f5a2e0))


## 2023-01-12

### Changes

---

Packages with breaking changes:

 - [`rudder_sdk_flutter_monorepo` - `v3.0.0`](#rudder_sdk_flutter_monorepo---v300)

Packages with other changes:

 - [`rudder_integration_adjust_flutter` - `v1.0.2`](#rudder_integration_adjust_flutter---v102)
 - [`rudder_integration_amplitude_flutter` - `v1.0.2`](#rudder_integration_amplitude_flutter---v102)
 - [`rudder_integration_appcenter_flutter` - `v1.1.2`](#rudder_integration_appcenter_flutter---v112)
 - [`rudder_integration_braze_flutter` - `v1.0.2`](#rudder_integration_braze_flutter---v102)
 - [`rudder_integration_leanplum_flutter` - `v1.0.2`](#rudder_integration_leanplum_flutter---v102)
 - [`rudder_plugin_android` - `v2.2.0`](#rudder_plugin_android---v220)
 - [`rudder_plugin_ios` - `v2.2.0`](#rudder_plugin_ios---v220)
 - [`rudder_plugin_web` - `v2.2.0`](#rudder_plugin_web---v220)
 - [`rudder_sdk_flutter` - `v2.3.0`](#rudder_sdk_flutter---v230)
 - [`rudder_sdk_flutter_example` - `v0.0.1`](#rudder_sdk_flutter_example---v001)
 - [`rudder_sdk_flutter_platform_interface` - `v2.3.0`](#rudder_sdk_flutter_platform_interface---v230)
 - [`rudder_integration_firebase_flutter` - `v2.0.1`](#rudder_integration_firebase_flutter---v201)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `rudder_integration_firebase_flutter` - `v2.0.1`

---

#### `rudder_sdk_flutter_monorepo` - `v3.0.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FIX**: handle storage properties unavailable issue for Leanplum ios device mode ([#59](https://github.com/rudderlabs/rudder-sdk-flutter/issues/59)). ([f2eb2c7a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f2eb2c7ae9c01a4556d6b6bd4db46264c666e7e0))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))
 - **BREAKING** **CHANGE**: upgraded to Rudder-Firebase SDK 3.0.0 ([#68](https://github.com/rudderlabs/rudder-sdk-flutter/issues/68)). ([70a3c607](https://github.com/rudderlabs/rudder-sdk-flutter/commit/70a3c6074f40b8dd442353f4b27d7f07a21acd19))

#### `rudder_integration_adjust_flutter` - `v1.0.2`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))

#### `rudder_integration_amplitude_flutter` - `v1.0.2`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))

#### `rudder_integration_appcenter_flutter` - `v1.1.2`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))

#### `rudder_integration_braze_flutter` - `v1.0.2`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))

#### `rudder_integration_leanplum_flutter` - `v1.0.2`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))

#### `rudder_plugin_android` - `v2.2.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_plugin_ios` - `v2.2.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_plugin_web` - `v2.2.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter` - `v2.3.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_example` - `v0.0.1`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

#### `rudder_sdk_flutter_platform_interface` - `v2.3.0`

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))

## 3.0.0

> Note: This release has breaking changes.

 - **REFACTOR**: add melos monorepo tooling, code analysis, precommit hooks ([#58](https://github.com/rudderlabs/rudder-sdk-flutter/issues/58)). ([f5523f2f](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f5523f2fb41b723f1d0b1c090fbc880a79049aab))
 - **FIX**: fixed rudder_logger un-initialized issue ([#69](https://github.com/rudderlabs/rudder-sdk-flutter/issues/69)). ([118fb52b](https://github.com/rudderlabs/rudder-sdk-flutter/commit/118fb52b7011282f3200be3d47a30cc548563350))
 - **FIX**: handle storage properties unavailable issue for Leanplum ios device mode ([#59](https://github.com/rudderlabs/rudder-sdk-flutter/issues/59)). ([f2eb2c7a](https://github.com/rudderlabs/rudder-sdk-flutter/commit/f2eb2c7ae9c01a4556d6b6bd4db46264c666e7e0))
 - **FEAT**(monorepo): updated android & ios sdk version range in plugins to start from 1.8.1 & 1.8.0. ([32346cc9](https://github.com/rudderlabs/rudder-sdk-flutter/commit/32346cc9e0da51e7cdca1daf5ab2a1ac2b8b1a88))
 - **BREAKING** **CHANGE**: upgraded to Rudder-Firebase SDK 3.0.0 ([#68](https://github.com/rudderlabs/rudder-sdk-flutter/issues/68)). ([70a3c607](https://github.com/rudderlabs/rudder-sdk-flutter/commit/70a3c6074f40b8dd442353f4b27d7f07a21acd19))

