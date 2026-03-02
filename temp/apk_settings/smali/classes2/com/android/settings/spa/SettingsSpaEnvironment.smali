.class public Lcom/android/settings/spa/SettingsSpaEnvironment;
.super Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
.source "SourceFile"


# instance fields
.field private final isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

.field private final pageProviderRepository:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HNV1guLd1GUKdOAksxeL-GSy9sw(Lcom/android/settings/spa/SettingsSpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository$lambda$0(Lcom/android/settings/spa/SettingsSpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWaaJnKsTvvBGabl2i2114aKrCg(Lcom/android/settings/spa/SettingsSpaEnvironment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->isSpaExpressiveEnabled_delegate$lambda$1(Lcom/android/settings/spa/SettingsSpaEnvironment;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    .line 133
    const-string/jumbo v0, "settings_enable_spa_metrics"

    .line 132
    invoke-static {p1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lcom/android/settings/spa/core/instrumentation/SpaLogMetricsProvider;->INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogMetricsProvider;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;

    invoke-direct {p1}, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;-><init>()V

    .line 132
    :goto_0
    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    .line 138
    new-instance p1, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/SettingsSpaEnvironment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final isSpaExpressiveEnabled_delegate$lambda$1(Lcom/android/settings/spa/SettingsSpaEnvironment;)Z
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->isSpaExpressiveEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/settingslib/widget/theme/flags/Flags;->isExpressiveDesignEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final pageProviderRepository$lambda$0(Lcom/android/settings/spa/SettingsSpaEnvironment;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 4

    .line 89
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->getTogglePermissionAppListProviders()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;-><init>(Ljava/util/List;)V

    .line 92
    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;->settingsPageProviders()Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->createPageProviders()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-object p0
.end method

.method public getPageProviderRepository()Lkotlin/Lazy;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method public getTogglePermissionAppListProviders()Ljava/util/List;
    .locals 14

    .line 71
    sget-object v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    .line 72
    sget-object v1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    .line 73
    sget-object v2, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;

    .line 74
    sget-object v3, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;

    .line 75
    sget-object v4, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    .line 76
    sget-object v5, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;

    .line 77
    sget-object v6, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    .line 78
    sget-object v7, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    .line 79
    sget-object v8, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    .line 80
    sget-object v9, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;

    .line 81
    sget-object v10, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsProvider;

    .line 82
    sget-object v11, Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;

    .line 83
    sget-object v12, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

    .line 84
    sget-object v13, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListProvider;

    filled-new-array/range {v0 .. v13}, [Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isSpaExpressiveEnabled()Z
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/spa/SettingsSpaEnvironment;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public settingsPageProviders()Ljava/util/List;
    .locals 28

    .line 103
    sget-object v1, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    .line 104
    sget-object v2, Lcom/android/settings/spa/app/AppsMainPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AppsMainPageProvider;

    .line 105
    sget-object v3, Lcom/android/settings/spa/app/AllAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

    .line 106
    sget-object v4, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    .line 107
    sget-object v5, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

    .line 108
    sget-object v6, Lcom/android/settings/spa/notification/NotificationMainPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/NotificationMainPageProvider;

    .line 109
    sget-object v7, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$AllApps;

    .line 110
    sget-object v8, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

    .line 111
    sget-object v9, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

    .line 112
    sget-object v10, Lcom/android/settings/spa/system/SystemMainPageProvider;->INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

    .line 113
    sget-object v11, Lcom/android/settings/spa/system/LanguageAndInputPageProvider;->INSTANCE:Lcom/android/settings/spa/system/LanguageAndInputPageProvider;

    .line 114
    sget-object v12, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    .line 115
    sget-object v13, Lcom/android/settings/spa/development/UsageStatsPageProvider;->INSTANCE:Lcom/android/settings/spa/development/UsageStatsPageProvider;

    .line 116
    sget-object v14, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    .line 117
    sget-object v15, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    .line 118
    sget-object v16, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    .line 119
    sget-object v17, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsProvider;

    .line 120
    sget-object v18, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    .line 121
    sget-object v19, Lcom/android/settings/spa/about/AboutPhonePageProvider;->INSTANCE:Lcom/android/settings/spa/about/AboutPhonePageProvider;

    .line 122
    sget-object v20, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    .line 123
    sget-object v21, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Games;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Games;

    .line 124
    sget-object v22, Lcom/android/settings/network/apn/ApnEditPageProvider;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider;

    .line 125
    sget-object v23, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    .line 126
    sget-object v24, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListPageProvider;

    .line 127
    new-instance v25, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;

    invoke-direct/range {v25 .. v25}, Lcom/android/settings/spa/network/NetworkCellularGroupProvider;-><init>()V

    .line 128
    sget-object v26, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->INSTANCE:Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;

    .line 129
    sget-object v27, Lcom/android/settings/print/PrintSettingsPageProvider;->INSTANCE:Lcom/android/settings/print/PrintSettingsPageProvider;

    filled-new-array/range {v1 .. v27}, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
