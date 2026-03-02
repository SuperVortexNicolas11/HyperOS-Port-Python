.class Landroidx/appcompat/widget/t;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/t;->f:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/t;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/t;->h:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/t;->i:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 15
    return-void
    .line 17
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/t;->h:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/t;->i:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/t;->h:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/t;->f:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/t;->i:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/t;->g:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    return-void
    .line 63
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/p;->c(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget-object v3, Lf/j;->T:[I

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->r()Landroid/content/res/TypedArray;

    .line 24
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    sget p1, Lf/j;->U:I

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->h(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    sget p1, Lf/j;->V:I

    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t;->j(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget p1, Lf/j;->X:I

    .line 56
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 58
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_1

    .line 63
    const/4 p2, -0x1

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 66
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/appcompat/widget/t;->g:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/t;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    iput-boolean v1, p0, Landroidx/appcompat/widget/t;->i:Z

    .line 78
    :cond_1
    sget p1, Lf/j;->W:I

    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/t;->f:Landroid/content/res/ColorStateList;

    .line 92
    iput-boolean v1, p0, Landroidx/appcompat/widget/t;->h:Z

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 96
    invoke-direct {p0}, Landroidx/appcompat/widget/t;->f()V

    .line 99
    return-void
    .line 102
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v3

    .line 26
    if-ltz v2, :cond_0

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    div-int/lit8 v1, v3, 0x2

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-gt v3, v0, :cond_2

    .line 91
    iget-object v4, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    :cond_3
    return-void
    .line 108
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/t;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/t;->f()V

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/t;->d:Landroid/widget/SeekBar;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
    .line 51
.end method
