.class public Lmiui/yellowpage/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# static fields
.field private static final ACTION_LOCATION_SETTING:Ljava/lang/String; = "com.miui.yellowpage.intent.action.LOCATION_SETTING"

.field private static final ACTION_USER_NOTICE:Ljava/lang/String; = "com.miui.yellowpage.intent.action.USER_NOTICE"

.field private static final ALLOW_NETWORKING_TEMPORARILY:Ljava/lang/String; = "pref_allow_networking_temporarily"

.field private static final LOCATION_MODE:Ljava/lang/String; = "location_mode"

.field private static final LOCATION_MODE_HIGH_ACCURACY:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static createLocationSettingIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.yellowpage.intent.action.LOCATION_SETTING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static createUserNoticeIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.yellowpage.intent.action.USER_NOTICE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static enableLocation(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "location_mode"

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public static locationingAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "network"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static mipubUploadNotified(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_user_mipub_upload"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static networkingAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/yellowpage/Permission;->networkingAllowedPermanently(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lmiui/yellowpage/Permission;->networkingAllowedTemporarily(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public static networkingAllowedPermanently(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_user_notice_yp_detail"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method private static networkingAllowedTemporarily(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_allow_networking_temporarily"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static rollingAdsAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_rolling_ads"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lmiui/provider/ExtraSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static setMipubUploadNotified(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_user_mipub_upload"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lmiui/provider/ExtraSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public static setNetworkingAllowedPermanently(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_user_notice_yp_detail"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lmiui/provider/ExtraSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public static setNetworkingAllowedTemporarily(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_allow_networking_temporarily"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lmiui/provider/ExtraSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public static setRollingAdsAllowed(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pref_show_rolling_ads"

    .line 6
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->formatPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lmiui/provider/ExtraSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    return-void
    .line 15
.end method
