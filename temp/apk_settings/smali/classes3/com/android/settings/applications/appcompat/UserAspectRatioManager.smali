.class public Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_ENABLE_USER_ASPECT_RATIO_SETTINGS:Ljava/lang/String; = "enable_app_compat_aspect_ratio_user_settings"


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mContext:Landroid/content/Context;

.field private final mIPm:Landroid/content/pm/IPackageManager;

.field private final mIgnoreActivityOrientationRequest:Z

.field private final mUserAspectRatioA11yMap:Ljava/util/Map;

.field private final mUserAspectRatioMap:Ljava/util/Map;

.field private final mUserAspectRatioOrder:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;)V
    .locals 1

    .line 103
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/app/ActivityTaskManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/app/ActivityTaskManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    .line 93
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    .line 94
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioOrder:Landroid/util/SparseIntArray;

    .line 95
    invoke-direct {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioMapping()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    .line 96
    const-string p1, "ignore_activity_orientation_request"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getValueFromDeviceConfig(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIgnoreActivityOrientationRequest:Z

    .line 98
    iput-object p3, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    return-void
.end method

.method private getAccessibleOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->user_aspect_ratio_option_a11y:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAspectRatioStringOrDefault(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 361
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_app_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 349
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_3_2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_16_9:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_4_3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :pswitch_4
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_device_size:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :pswitch_5
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->user_aspect_ratio_half_screen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUserMinAspectRatioMapping()Ljava/util/Map;
    .locals 10

    .line 283
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->config_userAspectRatioOverrideEntries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->config_userAspectRatioOverrideValues:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 287
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_4

    .line 292
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 293
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 294
    aget v5, v1, v4

    .line 295
    aget-object v6, v0, v4

    invoke-direct {p0, v6, v5}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAspectRatioStringOrDefault(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 297
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v8, :cond_0

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 309
    aget-object v8, v7, v3

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-direct {p0, v8, v7}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAccessibleOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-static {v6, v7}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    .line 313
    iget-object v8, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v6, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioOrder:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 323
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioOrder:Landroid/util/SparseIntArray;

    .line 326
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 325
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 328
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    .line 320
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config_userAspectRatioOverrideValues options must have USER_MIN_ASPECT_RATIO_UNSET value"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config_userAspectRatioOverride options cannot be different length"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getValueFromDeviceConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 278
    const-string/jumbo v0, "window_manager"

    invoke-static {v0, p0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private hasLauncherEntry(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 272
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 273
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 274
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFeatureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110037    # @android:bool/config_attachNavBarToAppDuringTransition

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 111
    const-string v0, "enable_app_compat_aspect_ratio_user_settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getValueFromDeviceConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isUnsetAndRequiresFullscreenOverride(Ljava/lang/String;II)Z
    .locals 0

    if-nez p3, :cond_0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isOverrideToFullscreenEnabled(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 369
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canDisplayAspectRatioUi(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE"

    .line 202
    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasLauncherEntry(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibleEntry(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 152
    invoke-direct {p0, p2, v0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isUnsetAndRequiresFullscreenOverride(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAccessibleEntry(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioA11yMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUserMinAspectRatioEntry(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getAspectRatioStringOrDefault(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isUnsetAndRequiresFullscreenOverride(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x6

    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUserMinAspectRatioEntry(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioValue(Ljava/lang/String;I)I

    move-result v0

    .line 165
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getUserMinAspectRatioOrder(I)I
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioOrder:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public getUserMinAspectRatioValue(Ljava/lang/String;I)I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAspectRatioOption(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFullscreenOptionEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mUserAspectRatioMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAppOverridden(Landroid/content/pm/ApplicationInfo;I)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 216
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isUnsetAndRequiresFullscreenOverride(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method isFullscreenCompatChangeEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0x1286aeb5

    .line 258
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 257
    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method isFullscreenOptionEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE"

    invoke-static {v0, p1, v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 227
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110036    # @android:bool/config_assistTouchGestureEnabledDefault

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "enable_app_compat_user_aspect_ratio_fullscreen"

    const/4 p1, 0x1

    .line 230
    invoke-static {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getValueFromDeviceConfig(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isOverrideToFullscreenEnabled(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mContext:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.window.PROPERTY_COMPAT_ALLOW_ORIENTATION_OVERRIDE"

    .line 241
    invoke-static {v1, p1, v2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    const-wide/16 v3, 0x0

    invoke-interface {v2, p1, v3, v4, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x6

    .line 245
    invoke-virtual {p0, v3, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->hasAspectRatioOption(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFullscreenCompatChangeEnabled(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 248
    invoke-virtual {p0, v2}, Landroid/app/ActivityTaskManager;->canBeUniversalResizeable(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    .line 250
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not access application info for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserAspectRatioManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setUserMinAspectRatio(Ljava/lang/String;II)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->mIPm:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setUserMinAspectRatio(Ljava/lang/String;II)V

    return-void
.end method
