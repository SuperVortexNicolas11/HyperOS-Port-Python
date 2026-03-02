.class public Lcom/android/settings/utils/HomeListUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configMinorsControlInfo(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->isMinorsLauncherEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorControlTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 202
    invoke-static {}, Lcom/android/settings/utils/HomeListUtils;->getMinorControlIntent()Landroid/content/Intent;

    move-result-object p0

    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const/4 p0, 0x0

    .line 203
    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 204
    iput p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static ensureReplaceHealthyDevice(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 4

    .line 33
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportHealthyUsageDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->getHealthyDeviceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    sget-boolean v1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/settings/R$string;->health_use_of_pad:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$string;->health_use_of_phone:I

    .line 40
    :goto_0
    sget v2, Lcom/android/settings/R$drawable;->healthy_use_device_icon:I

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->getIntentTimerIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    sget v1, Lcom/android/settings/R$string;->usage_state_app_timer:I

    .line 44
    sget v2, Lcom/android/settings/R$drawable;->ic_app_timer:I

    .line 46
    :goto_1
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    iput-object v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 48
    iput v1, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 50
    iput v2, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    const/4 p0, 0x0

    .line 51
    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    return-void

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ensureShowWellbeing(Landroid/content/Context;Ljava/util/List;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getWellbeingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    iput-object v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const/4 p0, 0x0

    .line 69
    iput-object p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 70
    sget p0, Lcom/android/settings/R$string;->wellbing_title:I

    iput p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    .line 71
    sget p0, Lcom/android/settings/R$drawable;->ic_google_wellbeing:I

    iput p0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    return-void

    .line 73
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static generatePersonalizeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "theme://zhuti.xiaomi.com/personalize?miback=true&miref=settings"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    const-string v1, "com.android.thememanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 183
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getAlexaAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "com.amazon.dee.app"

    invoke-static {p0, v0}, Lcom/android/settings/utils/HomeListUtils;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAmazonAlexIntent()Landroid/content/Intent;
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "com.amazon.alexa.handsfree.SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 151
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 158
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMinorControlIntent()Landroid/content/Intent;
    .locals 2

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.ENTER_MINORS_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "com.miui.greenguard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getMinorControlTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 256
    const-string v0, "com.miui.greenguard"

    const-string/jumbo v1, "minors_mode_name"

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/search/SearchUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinorsAppStatus(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 248
    const-string v1, "com.miui.greenguard"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 250
    const-string v1, "HomeListUtils"

    const-string v2, "getMinorsAppStatus error: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getMinorsLauncherStatus(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 233
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.greenguard"

    const-string v3, "com.miui.minors.feature.presentation.ui.guide.GuideHomePageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 236
    const-string v1, "HomeListUtils"

    const-string v2, "getMinorsLauncherStatus error: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getRearScreenIntent()Landroid/content/Intent;
    .locals 2

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v1, "miui.intent.action.rearscreen_setting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "com.android.thememanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getWellbeingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v0, "com.google.android.apps.wellbeing"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "com.google.android.apps.wellbeing.settings.TopLevelSettingsActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static isMinorsLauncherEnabled(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorsAppStatus(Landroid/content/Context;)I

    move-result v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMinorsLauncherEnabled appStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeListUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    return v0

    .line 221
    :cond_1
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorsLauncherStatus(Landroid/content/Context;)I

    move-result p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMinorsLauncherEnabled launcherStatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static isSupportMinorsControl(Landroid/content/Context;)Z
    .locals 2

    .line 191
    const-string v0, "com.miui.greenguard"

    const-string v1, "hyper.support_minors_control"

    invoke-static {v0, p0, v1}, Lcom/android/settings/MiuiUtils;->isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/android/settings/utils/HomeListUtils;->getMinorControlTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isNotSystemUser()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldAddAmazonAlex(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
