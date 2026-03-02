.class public LQ2/q;
.super LQ2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/n;-><init>(LQ2/j;)V

    .line 2
    invoke-virtual {p0}, LQ2/n;->d()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->I(Landroid/content/ComponentName;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, LQ2/n;->e:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public static synthetic i(LQ2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/q;->k()V

    return-void
.end method

.method public static synthetic j(LQ2/q;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ2/q;->l(Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/n;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LV2/b;->m(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic l(Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V
    .locals 1

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LQ2/n;->g()I

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/miui/gamebooster/utils/D;->b0(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQ2/n;->a(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p0, LQ2/n;->a:Ljava/lang/String;

    .line 5
    const-string v1, "onClick: splite is click"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, LQ2/o;

    .line 16
    invoke-direct {v1, p0}, LQ2/o;-><init>(LQ2/q;)V

    .line 18
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 21
    instance-of v0, p1, LA3/i;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, LQ2/n;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LQ2/n;->g()I

    .line 32
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 36
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/D;->B(Ljava/lang/String;I)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v1, 0x22

    .line 48
    if-gt v0, v1, :cond_0

    .line 50
    iget-object p1, p0, LQ2/n;->a:Ljava/lang/String;

    .line 52
    const-string v0, "onClick: isInSplit!!!"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, LQ2/n;->d()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object p1, p0, LQ2/n;->a:Ljava/lang/String;

    .line 66
    const-string v0, "startActivityWithPackageName failed"

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 74
    move-result-object v1

    .line 77
    new-instance v2, LQ2/p;

    .line 78
    invoke-direct {v2, p0, p1, v0}, LQ2/p;-><init>(LQ2/q;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/content/Intent;)V

    .line 80
    invoke-virtual {v1, v2}, LZ7/B;->a(Ljava/lang/Runnable;)V

    .line 83
    :cond_2
    return-void
    .line 86
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f120bc6    # @string/gd_dock_shortcut_splitescreen 'Split screen'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method
