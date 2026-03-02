.class public abstract Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lx2/i;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "http://sec-cdn.static.xiaomi.net/secStatic/icon/ziqidongguanli.png"

    .line 9
    const-string v2, "assets://img/ziqidongguanli.png"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "https://sec-cdn.static.xiaomi.net/secStatic/proj/xiezai.png"

    .line 16
    const-string v2, "assets://img/xiezai.png"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, Lx2/i;->b:Ljava/util/List;

    .line 28
    return-void
    .line 30
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "temperature"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0xa

    .line 22
    return p0
    .line 24
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lx2/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LI1/h;->H(Landroid/content/Context;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lx2/i;->b:Ljava/util/List;

    .line 18
    :cond_0
    sget-object v0, Lx2/i;->b:Ljava/util/List;

    .line 20
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "status_bar_show_network_assistant"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/cloud/external/CloudSysHelper;->isXiaomiAccountPresent(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
    .line 11
.end method

.method public static e(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p0, v1, :cond_b

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p0, v3, :cond_a

    .line 11
    const/4 v3, 0x5

    .line 13
    if-eq p0, v3, :cond_9

    .line 14
    const/4 v3, 0x6

    .line 16
    if-eq p0, v3, :cond_8

    .line 17
    const/16 v3, 0xb

    .line 19
    if-eq p0, v3, :cond_7

    .line 21
    const/16 v3, 0x17

    .line 23
    if-eq p0, v3, :cond_6

    .line 25
    const/16 v3, 0x1b

    .line 27
    if-eq p0, v3, :cond_5

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq p0, v0, :cond_4

    .line 33
    const/16 v0, 0x2a

    .line 35
    if-eq p0, v0, :cond_3

    .line 37
    const/16 v0, 0x2c

    .line 39
    if-eq p0, v0, :cond_2

    .line 41
    const/16 v0, 0x10

    .line 43
    if-eq p0, v0, :cond_1

    .line 45
    const/16 v0, 0x11

    .line 47
    if-eq p0, v0, :cond_0

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, LW8/a;->a(Landroid/content/Context;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_c

    .line 61
    return v2

    .line 63
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 71
    const-string v0, "status_bar_show_network_speed"

    .line 72
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 74
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-ne p0, v1, :cond_c

    .line 78
    return v2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0}, Lx2/i;->h(Landroid/content/Context;)Z

    .line 90
    move-result p0

    .line 93
    if-nez p0, :cond_c

    .line 94
    return v2

    .line 96
    :cond_3
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    if-eqz p0, :cond_c

    .line 99
    return v2

    .line 101
    :cond_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {p0}, Lx2/i;->g(Landroid/content/Context;)Z

    .line 106
    move-result p0

    .line 109
    if-nez p0, :cond_c

    .line 110
    return v2

    .line 112
    :cond_5
    const-string p0, "support_network_controller"

    .line 113
    invoke-static {v0, p0}, Lx2/i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 118
    if-nez p0, :cond_c

    .line 119
    return v2

    .line 121
    :cond_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {p0}, Lx2/i;->d(Landroid/content/Context;)Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_c

    .line 130
    return v2

    .line 132
    :cond_7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {p0}, Lx2/i;->c(Landroid/content/Context;)Z

    .line 137
    move-result p0

    .line 140
    if-eqz p0, :cond_c

    .line 141
    return v2

    .line 143
    :cond_8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {p0}, LZ7/z;->B(Landroid/content/Context;)Z

    .line 148
    move-result p0

    .line 151
    if-eqz p0, :cond_c

    .line 152
    return v2

    .line 154
    :cond_9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {p0}, LZ7/z;->J(Landroid/content/Context;)Z

    .line 159
    move-result p0

    .line 162
    if-eqz p0, :cond_c

    .line 163
    return v2

    .line 165
    :cond_a
    invoke-static {}, LZ7/z;->D()Z

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_c

    .line 170
    return v2

    .line 172
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {p0}, Lx2/i;->f(Landroid/content/ContentResolver;)Z

    .line 177
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    return v2

    .line 183
    :cond_c
    :goto_0
    return v1
    .line 184
.end method

.method public static f(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    const-string v0, "extra_show_security_notification"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, LZ7/F;->a()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, LI1/h;->H(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    sput-object p0, Lx2/i;->b:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v1, "appsArrayList Number"

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p0, Lx2/i;->b:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p0

    .line 37
    const/4 v1, 0x4

    .line 38
    if-lt p0, v1, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {}, Lv7/k;->a()Lv7/k$a;

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Lm8/i;->h(J)J

    .line 8
    move-result-wide v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 15
    sub-long/2addr v5, v3

    .line 16
    const-wide/32 v3, 0x927c0

    .line 17
    cmp-long v3, v5, v3

    .line 20
    const/4 v4, 0x0

    .line 22
    if-gez v3, :cond_0

    .line 23
    cmp-long v1, v5, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    iget-boolean v1, v0, Lv7/k$a;->a:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v0, v0, Lv7/k$a;->b:I

    .line 33
    if-nez v0, :cond_0

    .line 35
    return v4

    .line 37
    :cond_0
    invoke-static {p0}, Lx2/i;->a(Landroid/content/Context;)I

    .line 38
    move-result p0

    .line 41
    invoke-static {}, Lcom/miui/powercenter/h;->v()I

    .line 42
    move-result v0

    .line 45
    if-ge p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :goto_0
    return v4
    .line 50
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.miui.securitycenter"

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx2/i;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
    .line 10
.end method
