.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/e;

    .line 2
    invoke-direct {v0}, LP4/e;-><init>()V

    .line 4
    sput-object v0, LP4/e;->a:LP4/e;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string p2, "CommonUtils"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    return v0
    .line 28
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.gamecenter"

    .line 2
    invoke-direct {p0, p1, v0}, LP4/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    const-string p2, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 p2, 0x10000000

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "CommonUtils"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.gamebooster.action.STOP_GAMEMODE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LP4/e;->c(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/common/a;->a()I

    .line 13
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 22
    if-eqz p2, :cond_2

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 30
    const v1, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 31
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, p2, v0, v1, v2}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    sget-object v0, LP4/e;->a:LP4/e;

    .line 41
    invoke-direct {v0, p1, p2}, LP4/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, p1}, LP4/e;->e(Landroid/content/Context;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, LL4/a;->a:LL4/a;

    .line 50
    invoke-virtual {p2}, LL4/a;->a()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    const p2, 0x7f120a2a    # @string/gamebox_game_center_app_not_find 'Install Games first'

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    const-string p1, "CommonUtils"

    .line 74
    const-string p2, "invalid url"

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    :goto_0
    return-void
    .line 81
.end method
