.class public LK3/j;
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
    iput-object p1, p0, LK3/j;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LK3/j;->c:Lcom/miui/gamebooster/service/J;

    .line 7
    return-void
    .line 9
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-direct {p0}, LK3/j;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LK3/j;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "GameBoosterService"

    .line 13
    const-string v1, "mGWSDService...stop "

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, LK3/j;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x2

    .line 27
    const-string v3, "gb_gwsd"

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 30
    :cond_1
    return-void
    .line 33
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
    .locals 4

    .line 1
    invoke-direct {p0}, LK3/j;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LK3/j;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "GameBoosterService"

    .line 13
    const-string v1, "mGWSDService...start "

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, LK3/j;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    const-string v3, "gb_gwsd"

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->w(Z)Z

    .line 3
    move-result v0

    .line 6
    iput-boolean v0, p0, LK3/j;->a:Z

    .line 7
    return-void
    .line 9
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    return v0
    .line 4
.end method
