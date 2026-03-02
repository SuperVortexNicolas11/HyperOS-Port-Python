.class public LQ2/g;
.super LQ2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/n;-><init>(LQ2/j;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQ2/n;->a(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object v0, p0, LQ2/n;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "onClick: fullscreen is click"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, LQ2/n;->g()I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    instance-of v0, p1, LA3/i;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, LQ2/n;->g()I

    .line 35
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0}, LQ2/n;->e()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/D;->B(Ljava/lang/String;I)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, LQ2/n;->e()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/D;->a(Ljava/lang/String;I)V

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, LQ2/n;->d()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object p1, p0, LQ2/n;->a:Ljava/lang/String;

    .line 67
    const-string v0, "startActivityWithPackageName failed"

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 74
    :cond_1
    const/high16 v1, 0x10000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    check-cast p1, LA3/i;

    .line 80
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p0}, LQ2/n;->g()I

    .line 86
    move-result v1

    .line 89
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/D;->a0(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 90
    :cond_2
    return-void
    .line 93
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120bc5    # @string/gd_dock_shortcut_fullscreen 'Full screen'

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method
