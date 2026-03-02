.class Lvb/c;
.super Lvb/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "com.xiaomi.account"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 2
    invoke-static {p1, v0, p2}, Lvb/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 10
    invoke-static {p1, v0, p2}, Lvb/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method
