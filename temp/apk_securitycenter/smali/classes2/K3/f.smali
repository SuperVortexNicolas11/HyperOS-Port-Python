.class public LK3/f;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/service/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    iput-object p1, p0, LK3/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LK3/f;->b:Lcom/miui/gamebooster/service/J;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->p(Z)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, LK3/f;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/miui/gamebooster/utils/O;->f(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const-string v1, "GameBoosterService"

    .line 17
    const-string v2, "mDataBooster...stop "

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, LK3/f;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 26
    invoke-static {v0}, Lw3/a;->X(Z)V

    .line 29
    :cond_1
    return-void
    .line 32
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
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
.end method
