.class public Lcom/miui/securitycenter/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.miui.voiceassist"

    .line 2
    const-string v5, "com.mipay.wallet"

    .line 4
    const-string v0, "com.miui.player"

    .line 6
    const-string v1, "com.miui.fm"

    .line 8
    const-string v2, "com.android.soundrecorder"

    .line 10
    const-string v3, "com.android.browser"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/securitycenter/receiver/BootReceiver;->a:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, LZ7/z;->t()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v0

    .line 20
    const/16 v1, 0x7de

    .line 21
    if-gt v0, v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LZ7/z;->t0(J)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LY6/a;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, LY6/a;->c(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powercenter/autotask/l;->l(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.TRY_CLOSE_SAVE_MODE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
    .line 17
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lmiui/security/SecurityManager;

    .line 8
    :try_start_0
    const-string v0, "updateLauncherPackageNames"

    .line 10
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "BootReceiver"

    .line 21
    const-string v1, "updateLauncherPackageNames exception: "

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "BootReceiver"

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v2

    .line 9
    invoke-static {p1}, Lcom/miui/common/utils/L0;->i(Landroid/content/Context;)I

    .line 10
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    invoke-static {p1, v4}, LZ7/z;->c0(Landroid/content/Context;Z)V

    .line 17
    invoke-static {p1}, LZ7/z;->I(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    const-string v2, "com.android.settings"

    .line 26
    invoke-static {v2, v4, v4}, Lcom/miui/common/utils/y;->T(Ljava/lang/String;IZ)V

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/X0;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Ll8/j;->d(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, LI1/f;->z(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, LI1/f;->B(Landroid/content/Context;)V

    .line 40
    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v2, v3, p1}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 48
    move-result v5

    .line 51
    invoke-static {p1, v5}, LI1/h;->M0(Landroid/content/Context;I)V

    .line 52
    invoke-static {p1}, LI1/h;->p0(Landroid/content/Context;)V

    .line 55
    new-instance v5, Landroid/content/Intent;

    .line 58
    const-class v6, Lcom/miui/antispam/service/AntiSpamService;

    .line 60
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    :try_start_0
    const-class v6, Landroid/content/ComponentName;

    .line 65
    const-string v7, "startServiceAsUser"

    .line 67
    new-array v8, p2, [Ljava/lang/Class;

    .line 69
    const-class v9, Landroid/content/Intent;

    .line 71
    aput-object v9, v8, v4

    .line 73
    const-class v9, Landroid/os/UserHandle;

    .line 75
    aput-object v9, v8, v0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    aput-object v5, p2, v4

    .line 81
    sget-object v5, Lcom/miui/common/utils/L0;->c:Landroid/os/UserHandle;

    .line 83
    aput-object v5, p2, v0

    .line 85
    invoke-static {p1, v6, v7, v8, p2}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    const-string v5, "startServiceAsUser exception: "

    .line 92
    invoke-static {v1, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 97
    const-class v5, Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 99
    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 104
    move-result-object v5

    .line 107
    invoke-static {p1, p2, v5}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 108
    invoke-static {p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->bootTask(Landroid/content/Context;)V

    .line 111
    invoke-static {v2, v3}, Lv7/f;->b(J)V

    .line 114
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/receiver/BootReceiver;->b(Landroid/content/Context;)V

    .line 117
    invoke-static {v4}, LI5/g;->r(I)V

    .line 120
    sget-object p2, LP5/h;->b:LP5/h;

    .line 123
    invoke-virtual {p2}, LP5/h;->b()I

    .line 125
    move-result p2

    .line 128
    invoke-static {p2}, LI5/g;->n(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/receiver/BootReceiver;->d(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/receiver/BootReceiver;->c(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0}, Lcom/miui/securitycenter/receiver/BootReceiver;->a()V

    .line 138
    invoke-static {p1}, LI1/g;->r(Landroid/content/Context;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/receiver/BootReceiver;->e(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 147
    move-result p2

    .line 150
    const/16 v2, 0x9

    .line 151
    if-ne p2, v2, :cond_2

    .line 153
    sget-object p2, Lcom/miui/securitycenter/receiver/BootReceiver;->a:[Ljava/lang/String;

    .line 155
    array-length v2, p2

    .line 157
    :goto_1
    if-ge v4, v2, :cond_2

    .line 158
    aget-object v3, p2, v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, "_notification_state"

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 178
    invoke-static {v5, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 179
    move-result v5

    .line 182
    :try_start_1
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 183
    move-result-object v6

    .line 186
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_NOTIFICATION:J

    .line 187
    if-eqz v5, :cond_1

    .line 189
    const/4 v9, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move v9, v0

    .line 193
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 197
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v7, "set enable: "

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v5, " package: "

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_3

    .line 229
    :catch_1
    const-string v3, "sync notificaiton status error"

    .line 230
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_3
    add-int/2addr v4, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    new-instance p2, Lcom/miui/securitycenter/receiver/BootReceiver$a;

    .line 237
    invoke-direct {p2, p0, p1}, Lcom/miui/securitycenter/receiver/BootReceiver$a;-><init>(Lcom/miui/securitycenter/receiver/BootReceiver;Landroid/content/Context;)V

    .line 239
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 245
    move-result-object p1

    .line 248
    invoke-static {p1}, LS4/b;->c(Landroid/content/Context;)V

    .line 249
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 252
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/miui/antivirus/service/VirusScanJobService;->f(Landroid/content/Context;)V

    .line 256
    return-void
    .line 259
.end method
