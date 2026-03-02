.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/g;

.field private c:I

.field private d:Landroidx/appcompat/widget/U;

.field private e:Landroidx/appcompat/widget/U;

.field private f:Landroidx/appcompat/widget/U;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    .line 14
    return-void
    .line 16
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/U;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->a()V

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 18
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 31
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

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

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->k()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

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

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

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

.method e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v3, Lf/j;->t3:[I

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

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
    sget p1, Lf/j;->u3:I

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 33
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/W;->n(II)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 44
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    .line 46
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 53
    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    .line 54
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

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
    sget p1, Lf/j;->v3:I

    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_1
    sget p1, Lf/j;->w3:I

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 93
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 95
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 107
    return-void

    .line 110
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 111
    throw p1
    .line 114
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 9
    return-void
    .line 12
.end method

.method g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 23
    return-void
    .line 26
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 8
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/U;

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 26
    return-void
    .line 29
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 20
    return-void
    .line 23
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->c:Z

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    .line 20
    return-void
    .line 23
.end method
