.class public Lcom/android/settings/DefalutApplicationLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;
    }
.end annotation


# static fields
.field private static final CUSTOMIZED_REGION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DefalutApplicationLoader"

.field private static sHasBeenSetDefaultBrowser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string/jumbo v0, "ro.miui.customized.region"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/DefalutApplicationLoader;->CUSTOMIZED_REGION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/android/settings/DefalutApplicationLoader;->sHasBeenSetDefaultBrowser:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConfigAppName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    move v0, p3

    .line 282
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 283
    aget-object v1, p0, v0

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 288
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    aget-object v2, v1, p3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, p3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p0, 0x1

    .line 293
    aget-object p0, v1, p0

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCustFeatureAppConfig(Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 98
    :pswitch_0
    const-string p0, "config_default_video_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "config_default_email_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_2
    const-string p0, "config_default_music_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_3
    const-string p0, "config_default_camera_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "config_default_gallery_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_5
    const-string p0, "config_default_browser_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_6
    const-string p0, "config_default_dialer_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_7
    const-string p0, "config_default_mms_package"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDefaultDialerPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/DefalutApplicationLoader;->getDialIntentWithTelScheme()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDialIntentWithTelScheme()Landroid/content/Intent;
    .locals 4

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "tel"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static hasBeenSetDefaultBrowser()Z
    .locals 1

    .line 138
    sget-boolean v0, Lcom/android/settings/DefalutApplicationLoader;->sHasBeenSetDefaultBrowser:Z

    return v0
.end method

.method private static isNeedLoadConfig(Landroid/content/Context;)Z
    .locals 1

    .line 267
    const-string/jumbo p0, "persist.sys.cota.carrier"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XM"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/settings/DefalutApplicationLoader;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static load(Landroid/content/Context;)V
    .locals 4

    .line 71
    invoke-static {p0}, Lcom/android/settings/DefalutApplicationLoader;->isNeedLoadConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;->values()[Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 76
    invoke-static {p0, v3}, Lcom/android/settings/DefalutApplicationLoader;->setDefaultApp(Landroid/content/Context;Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setDefaultApp(Landroid/content/Context;Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;)V
    .locals 4

    .line 107
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lcom/android/settings/DefalutApplicationLoader;->getCustFeatureAppConfig(Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/android/settings/DefalutApplicationLoader;->CUSTOMIZED_REGION:Ljava/lang/String;

    const-string/jumbo v1, "persist.sys.cota.carrier"

    const-string v2, ""

    .line 110
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;->arrayID:I

    .line 109
    invoke-static {p0, v0, v1, v2}, Lcom/android/settings/DefalutApplicationLoader;->getConfigAppName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/applications/DefaultAppsHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    sget-object p0, Lcom/android/settings/DefalutApplicationLoader;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the package is not installed or is empty:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 132
    iget p1, p1, Lcom/android/settings/DefalutApplicationLoader$DefaultPackageConfig;->intentFlag:I

    invoke-static {p0, p1, v0}, Lcom/android/settings/DefalutApplicationLoader;->setDefaultOtherApp(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->setDefaultBrowserPackageNameAsUser(Ljava/lang/String;I)Z

    .line 126
    sput-boolean v2, Lcom/android/settings/DefalutApplicationLoader;->sHasBeenSetDefaultBrowser:Z

    return-void

    .line 129
    :cond_3
    invoke-static {p0, v0}, Lcom/android/settings/DefalutApplicationLoader;->setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_4
    invoke-static {v0, p0}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 155
    invoke-static {p0}, Lcom/android/settings/DefalutApplicationLoader;->getDefaultDialerPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-static {p0}, Landroid/telecom/TelecomManager;->from(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->setDefaultDialer(Ljava/lang/String;)Z

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/DefalutApplicationLoader;->getDialIntentWithTelScheme()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ComponentName;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    move v5, v4

    move-object v4, v3

    move v3, v2

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 173
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    .line 176
    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    if-ge v5, v8, :cond_3

    .line 178
    :cond_2
    iget v4, v6, Landroid/content/pm/ResolveInfo;->priority:I

    move v5, v4

    move-object v4, v7

    .line 181
    :cond_3
    iget v6, v6, Landroid/content/pm/ResolveInfo;->match:I

    if-le v6, v3, :cond_4

    move v3, v6

    .line 182
    :cond_4
    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 187
    :cond_6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "tel"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method private static setDefaultOtherApp(Landroid/content/Context;ILjava/lang/String;)V
    .locals 13

    .line 203
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->getIntentFilter(I)Landroid/content/IntentFilter;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 205
    invoke-static {v0}, Lcom/android/settings/applications/DefaultAppsHelper;->getIntent(Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 208
    sget-object p0, Lcom/android/settings/DefalutApplicationLoader;->TAG:Ljava/lang/String;

    const-string p1, "Do not find such type app"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_0
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    .line 214
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 217
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_2

    .line 221
    sget-object p0, Lcom/android/settings/DefalutApplicationLoader;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot resolve activity from current intent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/high16 v4, 0x20000

    .line 225
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 228
    sget-object p0, Lcom/android/settings/DefalutApplicationLoader;->TAG:Ljava/lang/String;

    const-string p1, "ResolveInfo list is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 232
    :cond_3
    new-array v6, v4, [Landroid/content/ComponentName;

    move v7, v2

    move v8, v7

    .line 234
    :goto_1
    const-string v9, "com.google.android.apps.photos"

    const/4 v10, 0x5

    if-ge v2, v4, :cond_6

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    if-ne v10, p1, :cond_4

    if-eqz v11, :cond_4

    .line 236
    iget-object v10, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_4

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    .line 241
    :cond_4
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v12, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v6, v2

    .line 242
    iget v9, v11, Landroid/content/pm/ResolveInfo;->match:I

    if-le v9, v8, :cond_5

    move v8, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 247
    :cond_6
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_7

    if-ne v10, p1, :cond_7

    if-eqz v7, :cond_7

    .line 249
    invoke-virtual {p0, v9}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 253
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 255
    :cond_8
    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 256
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 257
    new-instance p1, Landroid/content/ComponentName;

    .line 258
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v0, v8, v6, p1}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method
