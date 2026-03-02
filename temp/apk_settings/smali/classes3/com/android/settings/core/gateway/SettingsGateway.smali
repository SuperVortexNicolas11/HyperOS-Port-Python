.class public Lcom/android/settings/core/gateway/SettingsGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENTRY_FRAGMENTS:[Ljava/lang/String;

.field public static final SETTINGS_FOR_RESTRICTED:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 200

    .line 227
    const-class v0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/shortcut/CreateShortcut;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/android/settings/wifi/ConfigureWifiSettings;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/android/settings/AllInOneTetherSettings;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/android/settings/network/tether/TetherSettings;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/android/settings/applications/appops/BackgroundCheckSummary;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/android/settings/vpn2/VpnSettings;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/android/settings/datausage/DataSaverSummary;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/android/settings/datetime/DateTimeSettings;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-class v0, Lcom/android/settings/localepicker/LocaleListEditor;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const-class v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/android/settings/language/LanguageSettings;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const-class v0, Lcom/android/settings/inputmethod/KeyboardSettings;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    const-class v0, Lcom/android/settings/inputmethod/ModifierKeysSettings;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const-class v0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    const-class v0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const-class v0, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-class v0, Lcom/android/settings/inputmethod/UserDictionaryList;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const-class v0, Lcom/android/settings/inputmethod/UserDictionarySettings;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const-class v0, Lcom/android/settings/DisplaySettings;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    const-class v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    const-class v0, Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    const-class v0, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const-class v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionSettings;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    const-class v0, Lcom/android/settings/applications/assist/ManageAssist;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    const-class v0, Lcom/android/settings/applications/ProcessStatsUi;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    const-class v0, Lcom/android/settings/notification/history/NotificationStation;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const-class v0, Lcom/android/settings/location/LocationSettings;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    const-class v0, Lcom/android/settings/location/WifiScanningFragment;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const-class v0, Lcom/android/settings/privacy/PrivacyDashboardFragment;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const-class v0, Lcom/android/settings/privacy/PrivacyControlsFragment;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    const-class v0, Lcom/android/settings/location/LocationServices;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    const-class v0, Lcom/android/settings/security/SecuritySettings;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    const-class v0, Lcom/android/settings/security/SecurityAdvancedSettings;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    const-class v0, Lcom/android/settings/safetycenter/MoreSecurityPrivacyFragment;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    const-class v0, Lcom/android/settings/backup/PrivacySettings;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    const-class v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminSettings;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    const-class v0, Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    const-class v0, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    const-class v0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    const-class v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    const-class v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    const-class v0, Lcom/android/settings/accessibility/TextReadingPreferenceFragmentForSetupWizard;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    const-class v0, Lcom/android/settings/accessibility/CaptioningPropertiesFragment;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    const-class v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    const-class v0, Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragment;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    const-class v0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    const-class v0, Lcom/android/settings/tts/TextToSpeechSettings;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    const-class v0, Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    const-class v0, Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    const-class v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    const-class v0, Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    const-class v0, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    const-class v0, Lcom/android/settings/biometrics/face/FaceSettings;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v65

    const-class v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    const-class v0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    const-class v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    const-class v0, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v69

    const-class v0, Lcom/android/settings/privatespace/onelock/PrivateSpaceBiometricSettings;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v70

    const-class v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v71

    const-class v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    const-class v0, Lcom/android/settings/gestures/SwipeToNotificationSettings;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v73

    const-class v0, Lcom/android/settings/gestures/DoubleTapPowerSettings;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v74

    const-class v0, Lcom/android/settings/gestures/DoubleTapScreenSettings;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v75

    const-class v0, Lcom/android/settings/gestures/PickupGestureSettings;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v76

    const-class v0, Lcom/android/settings/gestures/DoubleTwistGestureSettings;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    const-class v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    const-class v0, Lcom/android/settings/datausage/DataUsageSummary;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v79

    const-class v0, Lcom/android/settings/dream/DreamSettings;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v80

    const-class v0, Lcom/android/settings/communal/CommunalDashboardFragment;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    const-class v0, Lcom/android/settings/users/UserSettings;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v82

    const-class v0, Lcom/android/settings/notification/NotificationAccessSettings;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v83

    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v84

    const-class v0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v85

    const-class v0, Lcom/android/settings/notification/zen/ZenAccessSettings;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v86

    const-class v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v87

    const-class v0, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v88

    const-class v0, Lcom/android/settings/print/PrintSettingsFragment;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v89

    const-class v0, Lcom/android/settings/print/PrintJobSettingsFragment;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v90

    const-class v0, Lcom/android/settings/TrustedCredentialsSettings;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v91

    const-class v0, Lcom/android/settings/nfc/PaymentSettings;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v92

    const-class v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v93

    const-class v0, Lcom/android/settings/notification/zen/ZenModeSettings;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v94

    const-class v0, Lcom/android/settings/notification/SoundSettings;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v95

    const-class v0, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v96

    const-class v0, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v97

    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v98

    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v99

    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v100

    const-class v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v101

    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v102

    const-class v0, Lcom/android/settings/notification/PoliteNotificationsPreferenceFragment;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v103

    const-class v0, Lcom/android/settings/notification/NotificationAssistantPicker;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v104

    const-class v0, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v105

    const-class v0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v106

    const-class v0, Lcom/android/settings/network/apn/ApnSettings;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v107

    const-class v0, Lcom/android/settings/network/apn/ApnEditor;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v108

    const-class v0, Lcom/android/settings/wifi/calling/WifiCallingSettings;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v109

    const-class v0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v110

    const-class v0, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v111

    const-class v0, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v112

    const-class v0, Lcom/android/settings/applications/ProcessStatsUi;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v113

    const-class v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v114

    const-class v0, Lcom/android/settings/applications/ProcessStatsSummary;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v115

    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v116

    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v117

    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v118

    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v119

    const-class v0, Lcom/android/settings/wallpaper/WallpaperTypeSettings;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v120

    const-class v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v121

    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureSettings;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v122

    const-class v0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v123

    const-class v0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v124

    const-class v0, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v125

    const-class v0, Lcom/android/settings/accounts/ChooseAccountFragment;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v126

    const-class v0, Lcom/android/settings/IccLockSettings;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v127

    const-class v0, Lcom/android/settings/TestingSettings;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v128

    const-class v0, Lcom/android/settings/wifi/WifiAPITest;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v129

    const-class v0, Lcom/android/settings/wifi/WifiInfo;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v130

    const-class v0, Lcom/android/settings/MainClear;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v131

    const-class v0, Lcom/android/settings/MainClearConfirm;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v132

    const-class v0, Lcom/android/settings/system/ResetDashboardFragment;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v133

    const-class v0, Lcom/android/settings/display/NightDisplaySettings;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v134

    const-class v0, Lcom/android/settings/applications/managedomainurls/ManageDomainUrls;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v135

    const-class v0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v136

    const-class v0, Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v137

    const-class v0, Lcom/android/settings/system/SystemDashboardFragment;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v138

    const-class v0, Lcom/android/settings/network/NetworkDashboardFragment;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v139

    const-class v0, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v140

    const-class v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v141

    const-class v0, Lcom/android/settings/applications/AppDashboardFragment;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v142

    const-class v0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v143

    const-class v0, Lcom/android/settings/accounts/AccountDashboardFragment;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v144

    const-class v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v145

    const-class v0, Lcom/android/settings/webview/WebViewAppPicker;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v146

    const-class v0, Lcom/android/settings/security/LockscreenDashboardFragment;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v147

    const-class v0, Lcom/android/settings/notification/LockScreenNotificationsPreferencePageFragment;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v148

    const-class v0, Lcom/android/settings/security/MemtagPage;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v149

    const-class v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v150

    const-class v0, Lcom/android/settings/bluetooth/BluetoothBroadcastDialog;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v151

    const-class v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v152

    const-class v0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v153

    const-class v0, Lcom/android/settings/datausage/DataUsageList;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v154

    const-class v0, Lcom/android/settings/backup/ToggleBackupSettingFragment;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v155

    const-class v0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceDashboardFragment;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v156

    const-class v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v157

    const-class v0, Lcom/android/settings/network/MobileNetworkListFragment;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v158

    const-class v0, Lcom/android/settings/gestures/PowerMenuSettings;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v159

    const-class v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v160

    const-class v0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v161

    const-class v0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v162

    const-class v0, Lcom/android/settings/gestures/ButtonNavigationSettingsFragment;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v163

    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v164

    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v165

    const-class v0, Lcom/android/settings/sound/MediaControlsSettings;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v166

    const-class v0, Lcom/android/settings/network/NetworkProviderSettings;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v167

    const-class v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v168

    const-class v0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v169

    const-class v0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v170

    const-class v0, Lcom/android/settings/display/AutoBrightnessSettings;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v171

    const-class v0, Lcom/android/settings/gestures/OneHandedSettings;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v172

    const-class v0, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v173

    const-class v0, Lcom/android/settings/applications/appinfo/AppLocaleDetails;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v174

    const-class v0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v175

    const-class v0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v176

    const-class v0, Lcom/android/settings/accessibility/ColorAndMotionFragment;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v177

    const-class v0, Lcom/android/settings/display/ColorContrastFragment;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v178

    const-class v0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v179

    const-class v0, Lcom/android/settings/regionalpreferences/RegionPickerFragment;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v180

    const-class v0, Lcom/android/settings/regionalpreferences/RegionalPreferencesEntriesFragment;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v181

    const-class v0, Lcom/android/settings/regionalpreferences/TemperatureUnitFragment;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v182

    const-class v0, Lcom/android/settings/regionalpreferences/FirstDayOfWeekItemFragment;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v183

    const-class v0, Lcom/android/settings/regionalpreferences/MeasurementSystemItemFragment;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v184

    const-class v0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListFragment;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v185

    const-class v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v186

    const-class v0, Lcom/android/settings/applications/appcompat/UserAspectRatioDetails;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v187

    const-class v0, Lcom/android/settings/display/ScreenTimeoutSettings;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v188

    const-class v0, Lcom/android/settings/ResetNetwork;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v189

    const-class v0, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v190

    const-class v0, Lcom/android/settings/network/telephony/CellularSecuritySettingsFragment;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v191

    const-class v0, Lcom/android/settings/accessibility/AccessibilityHearingAidsFragment;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v192

    const-class v0, Lcom/android/settings/accessibility/HearingDevicePairingFragment;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v193

    const-class v0, Lcom/android/settings/notification/modes/ZenModesListFragment;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v194

    const-class v0, Lcom/android/settings/notification/modes/ZenModeFragment;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v195

    const-class v0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v196

    const-class v0, Lcom/android/settings/security/ContentProtectionPreferenceFragment;

    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v197

    const-class v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v198

    const-class v0, Lcom/android/settings/accessibility/FlashNotificationsPreferenceFragment;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v199

    filled-new-array/range {v1 .. v199}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/core/gateway/SettingsGateway;->ENTRY_FRAGMENTS:[Ljava/lang/String;

    .line 429
    const-class v0, Lcom/android/settings/Settings$NetworkDashboardActivity;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/android/settings/Settings$ConnectedDeviceDashboardActivity;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/android/settings/Settings$AppDashboardActivity;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/android/settings/Settings$DisplaySettingsActivity;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/android/settings/Settings$SoundSettingsActivity;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/android/settings/Settings$StorageDashboardActivity;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/android/settings/Settings$PowerUsageSummaryActivity;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/android/settings/Settings$PowerUsageAdvancedActivity;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/android/settings/Settings$AccountDashboardActivity;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/android/settings/Settings$PrivacySettingsActivity;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/android/settings/Settings$SecurityDashboardActivity;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/android/settings/Settings$AccessibilitySettingsActivity;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/android/settings/Settings$SystemDashboardActivity;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/android/settings/support/SupportDashboardActivity;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/android/settings/Settings$WifiSettingsActivity;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-class v0, Lcom/android/settings/Settings$NetworkProviderSettingsActivity;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const-class v0, Lcom/android/settings/Settings$NetworkSelectActivity;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/android/settings/Settings$BluetoothSettingsActivity;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const-class v0, Lcom/android/settings/Settings$WifiDisplaySettingsActivity;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    const-class v0, Lcom/android/settings/Settings$PrintSettingsActivity;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const-class v0, Lcom/android/settings/Settings$UserSettingsActivity;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    const-class v0, Lcom/android/settings/Settings$ConfigureNotificationSettingsActivity;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const-class v0, Lcom/android/settings/Settings$ManageApplicationsActivity;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-class v0, Lcom/android/settings/Settings$AppStorageSettingsActivity;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const-class v0, Lcom/android/settings/Settings$PaymentSettingsActivity;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const-class v0, Lcom/android/settings/Settings$AdaptiveBrightnessActivity;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    const-class v0, Lcom/android/settings/Settings$LocationSettingsActivity;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    const-class v0, Lcom/android/settings/Settings$LanguageSettingsActivity;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    const-class v0, Lcom/android/settings/Settings$KeyboardSettingsActivity;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    const-class v0, Lcom/android/settings/Settings$DateTimeSettingsActivity;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const-class v0, Lcom/android/settings/Settings$EnterprisePrivacySettingsActivity;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    const-class v0, Lcom/android/settings/Settings$MyDeviceInfoActivity;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    const-class v0, Lcom/android/settings/Settings$ModuleLicensesActivity;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    const-class v0, Lcom/android/settings/backup/UserBackupSettingsActivity;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const-class v0, Lcom/android/settings/Settings$MemtagPageActivity;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    const-class v0, Lcom/android/settings/Settings$NavigationModeSettingsActivity;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const-class v0, Lcom/android/settings/Settings$WirelessSettingsActivity;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/core/gateway/SettingsGateway;->SETTINGS_FOR_RESTRICTED:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
