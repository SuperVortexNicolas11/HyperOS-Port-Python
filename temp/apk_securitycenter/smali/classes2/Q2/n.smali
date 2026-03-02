.class public abstract LQ2/n;
.super LQ2/i;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:LQ2/j;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ2/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LQ2/n;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LQ2/n;->e:Z

    .line 16
    iput-object p1, p0, LQ2/n;->b:LQ2/j;

    .line 18
    return-void
    .line 20
.end method

.method public static synthetic c(LQ2/n;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/n;->h(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

.method private synthetic h(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/n;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LQ2/n;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LV2/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LQ2/m;

    .line 6
    invoke-direct {v1, p0, p1}, LQ2/m;-><init>(LQ2/n;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA3/i;

    .line 3
    const v1, 0x7f0b0ae1    # @id/shortcut_icon

    .line 5
    invoke-virtual {v0, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    const v2, 0x7f0b0ae2    # @id/shortcut_title

    .line 14
    invoke-virtual {v0, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v3, p0, LQ2/n;->e:Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-virtual {v0}, LA3/i;->e()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    iget v3, p0, LQ2/n;->d:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget v0, p0, LQ2/n;->c:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 51
    iget-boolean v1, p0, LQ2/n;->e:Z

    .line 52
    if-nez v1, :cond_0

    .line 54
    const/16 v1, 0x4c

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const/16 v1, 0xff

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    iget-boolean v0, p0, LQ2/n;->e:Z

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    iget v0, p0, LQ2/n;->d:I

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-boolean v0, p0, LQ2/n;->e:Z

    .line 76
    if-nez v0, :cond_2

    .line 78
    const v0, 0x3e99999a    # 0.3f

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 89
    iget-boolean v0, p0, LQ2/n;->e:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    return-void
    .line 96
.end method

.method protected d()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/n;->b:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, v0, LP2/c;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LP2/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/D;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, LS2/c;

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LS2/c;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
    .line 39
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/n;->b:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 14
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, LS2/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, LS2/c;

    .line 21
    invoke-virtual {v0}, LS2/c;->h()LS2/a;

    .line 23
    move-result-object v0

    .line 26
    iget-object v0, v0, LS2/a;->g:Ljava/lang/String;

    .line 27
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method protected abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected g()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/n;->b:LQ2/j;

    .line 2
    instance-of v1, v0, LQ2/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, LQ2/f;

    .line 8
    invoke-virtual {v0}, LQ2/f;->d()LP2/c;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, LP2/c;->a:I

    .line 14
    return v0

    .line 16
    :cond_0
    instance-of v0, v0, LS2/c;

    .line 17
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
.end method
