.class public Lz1/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln2/d;->n(I)V

    .line 7
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v3}, LZ7/z;->w0(Landroid/content/Context;ZJ)V

    .line 12
    invoke-static {p1, v1, v2, v3}, LZ7/z;->V(Landroid/content/Context;ZJ)V

    .line 15
    invoke-static {p1, v1, v2, v3}, LZ7/z;->x0(Landroid/content/Context;ZJ)V

    .line 18
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Ln2/r;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean p4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz p4, :cond_1

    .line 7
    return-void

    .line 9
    :cond_1
    const-string p4, "com.miui.gallery"

    .line 10
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1, p3}, Lz1/j;->D(Landroid/content/Context;I)V

    .line 19
    return-void
    .line 22
.end method

.method private C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "com.miui.mediaviewer"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    const-string p2, "com.miui.gallery"

    .line 15
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 17
    move-result v0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 21
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lz1/j;->D(Landroid/content/Context;I)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method private D(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "com.miui.mediaviewer"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-string v2, "com.miui.photoplayer.activity.PhoneMainActivity"

    .line 10
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    const-string v3, "com.miui.mediaviewer.editor.photo.app.CropperActivity"

    .line 21
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "AppInstalledReceiver"

    .line 31
    const-string v0, "setMediaviewer component enable state failed"

    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->r(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->u(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->n(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->q(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->o(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/j;->t(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lz1/j;->v()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lz1/j;->p()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lz1/j;->s()V

    return-void
.end method

.method static bridge synthetic j(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/j;->w(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic k(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/j;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic l(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/j;->y(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic m(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/j;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic n(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->W5(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method private static synthetic o(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lz1/g;

    .line 8
    invoke-direct {v1, p1, p0}, Lz1/g;-><init>(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method private static synthetic p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->s()V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic q(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->W5(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method private static synthetic r(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lz1/h;

    .line 8
    invoke-direct {v1, p1, p0}, Lz1/h;-><init>(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method private static synthetic s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->s()V

    .line 8
    return-void
    .line 11
.end method

.method private static synthetic t(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x3

    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->W5(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method private static synthetic u(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lz1/i;

    .line 8
    invoke-direct {v1, p1, p0}, Lz1/i;-><init>(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method private static synthetic v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->s()V

    .line 8
    return-void
    .line 11
.end method

.method private w(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "packageName: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "AppInstalledReceiver"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v1, "android.intent.extra.REPLACING"

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 41
    invoke-static {p1, v0, v4}, LE1/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    invoke-static {p1}, Lw1/h;->e(Landroid/content/Context;)Lw1/h;

    .line 45
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v0, v6}, Lw1/h;->f(Ljava/lang/String;Z)V

    .line 50
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 57
    invoke-static {p1, v0, v5, v7}, LK1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 64
    invoke-static {v0, p1, v1}, LI1/g;->o(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 65
    const-string v1, "android.intent.extra.UID"

    .line 68
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result p2

    .line 73
    invoke-static {p1, v0, p2}, LP3/b;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    invoke-static {p1, v0}, Le9/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    const-string v1, "com.miui.packageinstaller"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->autoOptmize(Landroid/content/Context;)V

    .line 88
    :cond_1
    const-string v1, "com.miui.cleanmaster"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-static {}, Ln2/n;->a()Ln2/n;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ln2/n;->c()Z

    .line 103
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    invoke-static {}, Ln2/n;->a()Ln2/n;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Ln2/n;->b(Landroid/content/Context;)V

    .line 113
    :cond_2
    if-nez v4, :cond_3

    .line 116
    invoke-static {p1, v0, v3}, Ln2/n;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 118
    :cond_3
    sget-boolean v1, LZ4/a;->a:Z

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-static {p1}, LZ4/a;->c(Landroid/content/Context;)I

    .line 125
    move-result v1

    .line 128
    if-eq v1, v6, :cond_5

    .line 129
    sget-object v1, LZ4/a;->e:Ljava/util/List;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    invoke-static {p1, v0}, LZ4/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    :cond_4
    invoke-static {p1, v6}, LZ4/a;->g(Landroid/content/Context;I)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "switch gms to enable because "

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " has installed!"

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 173
    if-nez v1, :cond_6

    .line 175
    if-nez v4, :cond_6

    .line 177
    invoke-static {p1}, Lcom/miui/permcenter/h;->a(Landroid/content/Context;)Lcom/miui/permcenter/h;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/miui/permcenter/h;->b(Ljava/lang/String;)V

    .line 183
    sget-object v1, LN6/m$a;->a:LN6/m$a;

    .line 186
    invoke-virtual {v1, v0, p2}, LN6/m$a;->f(Ljava/lang/String;I)V

    .line 188
    :cond_6
    if-nez v4, :cond_7

    .line 191
    new-instance p2, Lw6/c;

    .line 193
    invoke-direct {p2, p1}, Lw6/c;-><init>(Landroid/content/Context;)V

    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    :cond_7
    invoke-static {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->A(Ljava/lang/String;)V

    .line 205
    const/4 p2, 0x2

    .line 208
    invoke-direct {p0, p1, v0, p2, v4}, Lz1/j;->B(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 209
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 212
    move-result-object p2

    .line 215
    invoke-static {p2}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 216
    move-result-object p2

    .line 219
    new-instance v1, Lz1/c;

    .line 220
    invoke-direct {v1, v0}, Lz1/c;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 225
    const-string p2, "com.miui.guardprovider"

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    sget-object p2, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 236
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 238
    move-result-object p2

    .line 241
    new-instance v1, Lz1/d;

    .line 242
    invoke-direct {v1}, Lz1/d;-><init>()V

    .line 244
    invoke-virtual {p2, v1}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 247
    :cond_8
    const-string p2, "com.xiaomi.mihomemanager"

    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p2

    .line 255
    if-eqz p2, :cond_9

    .line 256
    invoke-static {}, Lg2/a;->d()Lg2/a;

    .line 258
    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lg2/a;->b(Landroid/content/Context;)V

    .line 262
    :cond_9
    invoke-static {p1, v0}, Lcom/miui/appmanager/AppManageUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    return-void
    .line 268
.end method

.method private x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.intent.extra.UID"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, LN6/m$a;->a:LN6/m$a;

    .line 24
    invoke-virtual {v1, v0, p2}, LN6/m$a;->f(Ljava/lang/String;I)V

    .line 26
    :cond_1
    sget-boolean v1, LH6/b;->b:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 33
    move-result p2

    .line 36
    sget-object v1, LH6/b;->a:LH6/b;

    .line 37
    invoke-virtual {v1, p1, v0, p2}, LH6/b;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    :cond_2
    invoke-static {p1, v0}, LA6/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method private y(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "android.intent.extra.REPLACING"

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-static {p1, v0}, LK1/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lw1/h;->e(Landroid/content/Context;)Lw1/h;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v3}, Lw1/h;->f(Ljava/lang/String;Z)V

    .line 26
    :cond_0
    invoke-static {p1, v0}, Le9/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 35
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 36
    const-string v4, "com.miui.cleanmaster"

    .line 38
    if-nez v2, :cond_1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    sget-object v5, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 50
    invoke-static {p1, v5}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    invoke-static {p1, v5}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lz1/j;->A(Landroid/content/Context;)V

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_3

    .line 75
    invoke-static {p1, v0, v2}, Ln2/n;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    invoke-static {p1, v0}, LA6/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-static {p1, v0}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    const-string v4, "AppInstalledReceiver"

    .line 89
    if-nez v1, :cond_4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "package removed, close privacy input mode"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {v3, p1, v0}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p1}, Lcom/miui/common/utils/u0;->l(Landroid/content/Context;)Z

    .line 117
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, "package replaced, close privacy input mode"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v3, p1, v0}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 143
    :cond_5
    :goto_0
    const-string v4, "android.intent.extra.UID"

    .line 146
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    move-result p2

    .line 151
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 152
    move-result p2

    .line 155
    sget-boolean v3, LH6/b;->b:Z

    .line 156
    if-eqz v3, :cond_6

    .line 158
    if-nez v1, :cond_6

    .line 160
    sget-object v3, LH6/b;->a:LH6/b;

    .line 162
    invoke-virtual {v3, p1, v0, p2}, LH6/b;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    :cond_6
    invoke-direct {p0, p1, v0, v2, v1}, Lz1/j;->B(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 167
    invoke-direct {p0, p1, v0}, Lz1/j;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 177
    move-result-object p1

    .line 180
    new-instance p2, Lz1/e;

    .line 181
    invoke-direct {p2, v0}, Lz1/e;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, p2}, Lb5/a;->g(Lb5/a$b;)V

    .line 186
    const-string p1, "com.miui.guardprovider"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    sget-object p1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 197
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 199
    move-result-object p1

    .line 202
    new-instance p2, Lz1/f;

    .line 203
    invoke-direct {p2}, Lz1/f;-><init>()V

    .line 205
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 208
    :cond_7
    const-string p1, "com.xiaomi.mihomemanager"

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    invoke-static {}, Lg2/a;->d()Lg2/a;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lg2/a;->f()V

    .line 223
    :cond_8
    invoke-static {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->C(Ljava/lang/String;)V

    .line 226
    return-void
    .line 229
.end method

.method private z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    const-string v0, "com.miui.cleanmaster"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ln2/n;->a()Ln2/n;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln2/n;->c()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ln2/n;->a()Ln2/n;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ln2/n;->b(Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lz1/j;->A(Landroid/content/Context;)V

    .line 35
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Lcom/miui/securityscan/shortcut/a;->h(Landroid/content/Context;J)V

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/widget/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/miui/apppredict/utils/g;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Lz1/a;

    .line 57
    invoke-direct {v1, p2}, Lz1/a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 62
    const-string v0, "com.miui.guardprovider"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 73
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, Lz1/b;

    .line 79
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/o;->x(Ljava/lang/Runnable;)V

    .line 84
    :cond_2
    invoke-static {p1, p2}, Le9/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
    .line 90
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "AppInstalledReceiver"

    .line 2
    const-string v1, "receive broadcast"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lz1/j$a;

    .line 18
    invoke-direct {v0, p0, p2, p1}, Lz1/j$a;-><init>(Lz1/j;Landroid/content/Intent;Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method
