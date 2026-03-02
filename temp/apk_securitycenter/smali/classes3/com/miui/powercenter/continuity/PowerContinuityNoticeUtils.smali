.class public abstract Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils$SaveModeState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->a:Ljava/util/Set;

    .line 7
    const-string v1, "malachite"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "beryl"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "xun"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "sky"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "breeze"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "air"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "lake"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "flame"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "gold"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "obsidian"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "tanzanite"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "warm"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "sea"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "sapphire"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "fire"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "moon"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "gale"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "tapas"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "flare"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "emerald"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v0, 0x0

    .line 109
    sput-boolean v0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b:Z

    .line 110
    return-void
    .line 112
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const v0, 0x7f121120    # @string/pc_continuity_open_save_mode_notifi_title '%s battery is low'

    .line 10
    add-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "power_channel_PUBLISH"

    .line 20
    const-string v0, "cancelBatterSaveNotification error:"

    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "power_channel_PUBLISH"

    .line 2
    :try_start_0
    const-string v1, "notification"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    const v1, 0x7f12111e    # @string/pc_continuity_has_open_save_mode_notifi_title 'Turned on Battery saver on %s'

    .line 12
    add-int/2addr v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "cancelInBatterSaveNotification deviceNum ="

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "cancelBatterSaveNotification error:"

    .line 42
    invoke-static {v0, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "pref_key_connectivity_service_state"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    const-string v3, "pref_key_connectivity_share_notification_state"

    .line 20
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "pref_key_cross_notify_power_state"

    .line 32
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    move-result p0

    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    move v2, v1

    .line 40
    :cond_0
    return v2
    .line 41
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "power_channel_PUBLISH"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->j()Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    const-string p0, "not support supportInterconnectivity"

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/T;->k()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const-string p0, "not support lite"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v1

    .line 40
    :cond_1
    invoke-static {}, LS5/c;->d()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const-string p0, "not support isBelowMiui15"

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object p0

    .line 56
    const-string v2, "com.xiaomi.mi_connect_service"

    .line 57
    const/16 v3, 0x80

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    return v1

    .line 67
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    const-string v2, "com.xiaomi.continuity.VERSION_CODE"

    .line 70
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    const/4 p0, 0x1

    .line 84
    sput-boolean p0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 87
    :goto_0
    const-string v2, "getContinuityFeature error"

    .line 88
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_4
    return v1
    .line 93
.end method

.method public static f(Landroid/content/Context;IILcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b:Z

    .line 2
    const-string v1, "power_channel_PUBLISH"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "not support feature"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "pad can\'t publish"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    const-string p0, "screenlock can\'t publish"

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->d(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    const-string p0, "can\'t publish not open"

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_3
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    const-string p0, "has in save mode"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    new-instance v1, Lcom/miui/common/continuity/bean/ContinuityMessageData;

    .line 78
    const-string v2, "topic.name:power"

    .line 80
    invoke-direct {v1, v2}, Lcom/miui/common/continuity/bean/ContinuityMessageData;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;

    .line 85
    invoke-direct {v2}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;-><init>()V

    .line 87
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->setState(I)V

    .line 90
    if-ne p1, v0, :cond_6

    .line 93
    invoke-static {p0}, Lcom/miui/common/utils/G;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->setDevice(Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Lt7/t;->N(I)I

    .line 102
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->setLevel(I)V

    .line 106
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1}, LC7/A;->i(Landroid/content/Context;)I

    .line 113
    move-result p1

    .line 116
    invoke-static {p0, p1, p2, v0}, LC7/F;->o(Landroid/content/Context;III)I

    .line 117
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->setTime(I)V

    .line 121
    :cond_6
    invoke-static {v2}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/miui/common/continuity/bean/ContinuityMessageData;->setExtraData(Ljava/lang/String;)V

    .line 128
    const-string p1, "power"

    .line 131
    invoke-virtual {v1, p1}, Lcom/miui/common/continuity/bean/ContinuityMessageData;->setBaseData(Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lv2/a;->d(Landroid/content/Context;)Lv2/a;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1, p3}, Lv2/a;->a(Lcom/miui/common/continuity/bean/ContinuityMessageData;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V

    .line 140
    const-string p0, "onPublish"

    .line 143
    invoke-static {p0}, LW6/a;->a1(Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :cond_7
    :goto_0
    const-string p0, "not in USER_OWNER"

    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "power_channel_PUBLISH"

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->d(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const-string p0, "can\'t publishInSaveMode not open"

    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_1
    const-string v0, "publishInSaveMode"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lf7/c;->E(Ljava/lang/String;)V

    .line 38
    return-void

    .line 41
    :cond_2
    :goto_0
    const-string p0, "can\'t publishInSaveMode"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
    .line 47
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;IILjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const v5, 0x7f120486    # @string/btn_text_open_now 'Turn on'

    .line 8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 24
    const/16 v7, 0xa

    .line 25
    if-lt v6, v7, :cond_0

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object/from16 v8, p2

    .line 34
    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "..."

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    move-object v6, v8

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v7

    .line 59
    const v8, 0x7f121120    # @string/pc_continuity_open_save_mode_notifi_title '%s battery is low'

    .line 60
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 66
    new-array v9, v3, [Ljava/lang/Object;

    .line 67
    aput-object v6, v9, v4

    .line 69
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 75
    const v10, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 77
    if-eqz v9, :cond_1

    .line 80
    const v9, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    move v9, v10

    .line 86
    :goto_1
    new-instance v11, Lcom/miui/common/tools/b$b;

    .line 87
    invoke-direct {v11, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 89
    add-int/2addr v8, v1

    .line 92
    invoke-virtual {v11, v8}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v12

    .line 100
    const v13, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 101
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 107
    const-string v13, "com.miui.powercenter.high"

    .line 108
    invoke-virtual {v8, v13, v12}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 110
    move-result-object v8

    .line 113
    invoke-virtual {v8, v5}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v5, v10}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v5, v9}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 122
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v5, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 130
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 134
    move-result-object v5

    .line 137
    invoke-virtual {v5, v3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 138
    div-int/lit8 v5, p3, 0x3c

    .line 141
    rem-int/lit8 v7, p3, 0x3c

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v8

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 152
    new-array v10, v3, [Ljava/lang/Object;

    .line 153
    aput-object v9, v10, v4

    .line 155
    const v9, 0x7f1000fd    # @plurals/power_battery_hour

    .line 157
    invoke-virtual {v8, v9, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 171
    new-array v10, v3, [Ljava/lang/Object;

    .line 172
    aput-object v9, v10, v4

    .line 174
    const v9, 0x7f1000fe    # @plurals/power_battery_minute

    .line 176
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 182
    const v8, 0x7f12111f    # @string/pc_continuity_open_save_mode_notifi_sumary '%1$s battery is lower than %2$s. Turn on Battery saver to add %3$s %4$s.'

    .line 183
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 189
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 190
    move-result-object v9

    .line 193
    move v10, p1

    .line 194
    int-to-float v10, v10

    .line 195
    const/high16 v12, 0x42c80000    # 100.0f

    .line 196
    div-float/2addr v10, v12

    .line 198
    float-to-double v12, v10

    .line 199
    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    aput-object v6, v2, v4

    .line 206
    aput-object v9, v2, v3

    .line 208
    const/4 v3, 0x2

    .line 210
    aput-object v5, v2, v3

    .line 211
    const/4 v3, 0x3

    .line 213
    aput-object v7, v2, v3

    .line 214
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-virtual {v11, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 220
    new-instance v2, Landroid/content/Intent;

    .line 223
    const-class v3, Lcom/miui/powercenter/continuity/ContinuityReceiver;

    .line 225
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v3, "com.miui.powercenter.CONTINUITY_OPEN_SAVE_MODE"

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v3, "deviceId"

    .line 235
    move-object/from16 v4, p5

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "deviceNum"

    .line 242
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const/high16 v3, 0xc000000

    .line 247
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual {v11, v0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 253
    invoke-virtual {v11}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 260
    invoke-static {}, LW6/a;->G0()V

    .line 263
    return-void
    .line 266
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f120fd9    # @string/notification_exit_power_save_mode_now 'Turn off'

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 20
    const/16 v4, 0x14

    .line 21
    if-lt v3, v4, :cond_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "..."

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 49
    const v4, 0x7f12111e    # @string/pc_continuity_has_open_save_mode_notifi_title 'Turned on Battery saver on %s'

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    aput-object p1, v5, v1

    .line 59
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    const v6, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 67
    if-eqz v5, :cond_1

    .line 70
    const v5, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    move v5, v6

    .line 76
    :goto_0
    new-instance v7, Lcom/miui/common/tools/b$b;

    .line 77
    invoke-direct {v7, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 79
    add-int/2addr v4, p3

    .line 82
    invoke-virtual {v7, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v8

    .line 90
    const v9, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    const-string v9, "com.miui.powercenter.high"

    .line 98
    invoke-virtual {v4, v9, v8}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object v2

    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 129
    const v2, 0x7f12111d    # @string/pc_continuity_has_open_save_mode_notifi_sumary 'Battery saver will be turned off when %1$s is %2$s or fully charged'

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 139
    move-result-object v3

    .line 142
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    aput-object p1, v4, v1

    .line 152
    aput-object v3, v4, v0

    .line 154
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {v7, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 163
    const-class v0, Lcom/miui/powercenter/continuity/ContinuityReceiver;

    .line 165
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v0, "deviceId"

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string p2, "deviceNum"

    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string p2, "com.miui.powercenter.CONTINUITY_CLOSE_SAVE_MODE"

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const/high16 p2, 0xc000000

    .line 185
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    move-result-object p0

    .line 190
    invoke-virtual {v7, p0}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 191
    invoke-virtual {v7}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 194
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 198
    invoke-static {}, LW6/a;->G0()V

    .line 201
    return-void
    .line 204
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->a:Ljava/util/Set;

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "supportInterconnectivity = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "power_channel_PUBLISH"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
