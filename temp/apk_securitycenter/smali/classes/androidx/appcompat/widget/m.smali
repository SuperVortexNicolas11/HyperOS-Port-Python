.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/U;

.field private c:Landroidx/appcompat/widget/U;

.field private d:Landroidx/appcompat/widget/U;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/m;->e:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 8
    return-void
    .line 10
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/U;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->a()V

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 18
    invoke-static {v1}, Landroidx/core/widget/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iput-boolean v2, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 31
    invoke-static {v1}, Landroidx/core/widget/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    iput-boolean v2, v0, Landroidx/appcompat/widget/U;->c:Z

    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 43
    if-nez v1, :cond_4

    .line 45
    iget-boolean v1, v0, Landroidx/appcompat/widget/U;->c:Z

    .line 47
    if-eqz v1, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 60
    return v2
    .line 63
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/m;->e:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->l()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/U;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 52
    :cond_3
    :goto_0
    return-void
    .line 55
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
.end method

.method e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v3, Lf/j;->P:[I

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

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
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    sget v1, Lf/j;->Q:I

    .line 40
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/W;->n(II)I

    .line 42
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    sget p1, Lf/j;->R:I

    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_2
    sget p1, Lf/j;->S:I

    .line 90
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 100
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroidx/core/widget/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 112
    return-void

    .line 115
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 116
    throw p1
    .line 119
.end method

.method h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/m;->e:I

    .line 6
    return-void
    .line 8
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    .line 31
    return-void
    .line 34
.end method

.method j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    .line 20
    return-void
    .line 23
.end method

.method k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->c:Z

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    .line 20
    return-void
    .line 23
.end method
