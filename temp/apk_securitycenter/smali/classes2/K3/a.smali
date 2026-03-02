.class public LK3/a;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/service/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    iput-object p1, p0, LK3/a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LK3/a;->c:Lcom/miui/gamebooster/service/J;

    .line 7
    return-void
    .line 9
.end method

.method private f(Z)V
    .locals 2

    .line 1
    const-string v0, "android.provider.SystemSettings$Secure"

    .line 2
    const-string v1, "SCREEN_BUTTONS_STATE"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LK3/a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GameBoosterService"

    .line 6
    const-string v1, "mIsAntiKeyboard...stop"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LK3/a;->f(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GameBoosterService"

    .line 6
    const-string v1, "mIsAntiKeyboard...start "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LK3/a;->f(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/a;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lw3/a;->l(Z)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, LK3/a;->a:Z

    .line 12
    return-void
    .line 14
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method
