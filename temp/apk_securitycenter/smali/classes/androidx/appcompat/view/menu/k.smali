.class public Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/f;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/l$a;

.field private j:Landroidx/appcompat/view/menu/j;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/k;->c:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/k;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/j;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 2
    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    sget v2, Lf/d;->c:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 48
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 50
    iget v5, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 52
    iget v6, p0, Landroidx/appcompat/view/menu/k;->e:I

    .line 54
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/k;->c:Z

    .line 56
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/p;

    .line 63
    iget-object v9, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 65
    iget-object v10, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    .line 67
    iget-object v11, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 69
    iget v12, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 71
    iget v13, p0, Landroidx/appcompat/view/menu/k;->e:I

    .line 73
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/k;->c:Z

    .line 75
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V

    .line 78
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/f;)V

    .line 83
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->f(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    .line 96
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/l;->setCallback(Landroidx/appcompat/view/menu/l$a;)V

    .line 98
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 103
    iget v1, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->i(I)V

    .line 108
    return-object v0
    .line 111
.end method

.method private l(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Landroidx/appcompat/view/menu/j;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/j;->l(Z)V

    .line 6
    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 11
    iget-object p4, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/s;->b(II)I

    .line 19
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->j(I)V

    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/j;->m(I)V

    .line 38
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 60
    sub-int v1, p1, p3

    .line 62
    sub-int v2, p2, p3

    .line 64
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/j;->g(Landroid/graphics/Rect;)V

    .line 71
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/o;->show()V

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 8
    invoke-interface {v0}, Landroidx/appcompat/view/menu/o;->dismiss()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public c()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;->a()Landroidx/appcompat/view/menu/j;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 12
    return-object v0
    .line 14
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/appcompat/view/menu/o;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public j(Landroidx/appcompat/view/menu/l$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l;->setCallback(Landroidx/appcompat/view/menu/l$a;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/k;->l(IIZZ)V

    .line 16
    return v1
    .line 19
.end method

.method public n(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/k;->l(IIZZ)V

    .line 16
    return v1
    .line 19
.end method
