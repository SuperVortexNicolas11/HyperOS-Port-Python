.class Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->d:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->e:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-static {v0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->d:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->e:Z

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->d:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 30
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->e:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
    .line 64
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
    .line 4
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v3, Lf/j;->U0:[I

    .line 8
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->r()Landroid/content/res/TypedArray;

    .line 21
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    :try_start_0
    sget p1, Lf/j;->W0:I

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/W;->n(II)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lf/j;->V0:I

    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/W;->n(II)I

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_1
    :goto_0
    sget p1, Lf/j;->X0:I

    .line 88
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 90
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_2
    sget p1, Lf/j;->Y0:I

    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/CompoundButton;

    .line 113
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 116
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Landroidx/core/widget/d;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 128
    return-void

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 132
    throw p1
    .line 135
.end method

.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->f:Z

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 13
    return-void
    .line 16
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 7
    return-void
    .line 10
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 7
    return-void
    .line 10
.end method
