.class public Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;,
        Ld7/c$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field private a:Ld7/c$b;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/content/Context;

.field private d:Ld7/a;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld7/c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ld7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld7/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ld7/c;
    .locals 1

    .line 1
    invoke-static {}, Ld7/c$a;->a()Ld7/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld7/c;->f:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.ril.oem.psno"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Ld7/c;->f:Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v0, Ld7/c;->f:Ljava/lang/String;

    .line 16
    return-object v0
    .line 18
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ld7/a;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const-string v1, "MODE_CHARGE"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ld7/a;->d()V

    .line 31
    invoke-direct {p0, p1}, Ld7/c;->m(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Ld7/c;->d:Ld7/a;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Ld7/a;->c(Z)V

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Ld7/a;->c(Z)V

    .line 49
    iput-object v0, p0, Ld7/c;->d:Ld7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
    .line 57
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Ld7/c;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    invoke-direct {v0, p0}, Ld7/b;-><init>(Ld7/c;)V

    .line 4
    iput-object v0, p0, Ld7/c;->a:Ld7/c$b;

    .line 7
    return-void
    .line 9
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Ld7/c;->l(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    const-string v2, "&detectType="

    .line 13
    const-string v3, "&deviceSn="

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "https://m.mi.com/p?pid=269&root=com.xiaomi.shop2.plugin.hardwaredetect.RootFragment"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ld7/c;->e()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p0

    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    const-string p0, "com.xiaomi.shop"

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "https://m.mi.com/aftersale/detectpreview?"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ld7/c;->e()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object p0

    .line 89
    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    :goto_0
    return-object p1
    .line 93
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    const-string v0, "com.xiaomi.shop"

    .line 12
    const/16 v1, 0x4000

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "ChargeWarningManager"

    .line 32
    const-string v1, "isExistMiShop: "

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_1
    const-string p0, ""

    .line 39
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    return p0
    .line 47
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "ChargeWarningManager"

    .line 10
    if-eqz p0, :cond_1

    .line 12
    :try_start_0
    const-string v2, "com.xiaomi.shop"

    .line 14
    const/16 v3, 0x4000

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v2, "isMiShowDFS2Version: "

    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1
    move p0, v0

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "isMiShowDFS2Version versionCode:"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const v1, 0x134d82c

    .line 52
    if-lt p0, v1, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_2
    return v0
    .line 58
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Ld7/c;->c:Landroid/content/Context;

    .line 12
    const-class v2, Lcom/miui/powercenter/powerui/PowerPortDampActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "warning_mode"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p1, 0x10000000

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Ld7/c;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ld7/c;->c:Landroid/content/Context;

    .line 35
    invoke-static {v0, p1}, Lt7/t;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ChargeWarningManager"

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ld7/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 7
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    const-string v1, "startDFSActivity: not activity"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 28
    :goto_1
    const-string p1, "startDFSActivity: "

    .line 29
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_2
    return-void
    .line 34
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "charge_nonstandard"

    .line 2
    invoke-static {p0, v0}, Ld7/c;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "charge_usbwet"

    .line 2
    invoke-static {p0, v0}, Ld7/c;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isCharging = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", needShowBatteryError = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Ld7/c;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "ChargeWarningManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p0, Ld7/c;->e:Z

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "MODE_CHARGE"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, LC7/h;->c()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Ld7/c;->m(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ld7/c;->e:Z

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "checkBatteryErrorState: mChargeWarningMap is null"

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ld7/c;->e:Z

    .line 72
    :goto_0
    return-void
    .line 74
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lt7/t;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Ld7/c;->c:Landroid/content/Context;

    .line 9
    const-class v2, Lcom/miui/powercenter/powerui/PowerPortDampActivity;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v1, "warning_mode"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p1, "warning_state"

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Ld7/c;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
    .line 37
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld7/c;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, LC7/A;->h0()Z

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0}, Ld7/c;->i()V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v1, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 20
    new-instance v2, Ld7/i;

    .line 22
    iget-object v3, p0, Ld7/c;->a:Ld7/c$b;

    .line 24
    invoke-direct {v2, p1, v3}, Ld7/i;-><init>(Landroid/content/Context;Ld7/c$b;)V

    .line 26
    const-string v3, "MODE_NTC"

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ld7/a;

    .line 40
    const-string v3, "MODE_CHARGE"

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ld7/c;->b:Ljava/util/HashMap;

    .line 49
    new-instance v1, Ld7/f;

    .line 51
    iget-object v2, p0, Ld7/c;->a:Ld7/c$b;

    .line 53
    invoke-direct {v1, p1, v2}, Ld7/f;-><init>(Landroid/content/Context;Ld7/c$b;)V

    .line 55
    const-string p1, "MODE_LPD"

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
    .line 63
.end method
