.class Landroidx/appcompat/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/N$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lf/e;->R:I

    .line 5
    sget v1, Lf/e;->P:I

    .line 7
    sget v2, Lf/e;->a:I

    .line 9
    filled-new-array {v0, v1, v2}, [I

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->a:[I

    .line 15
    sget v1, Lf/e;->o:I

    .line 17
    sget v2, Lf/e;->B:I

    .line 19
    sget v3, Lf/e;->t:I

    .line 21
    sget v4, Lf/e;->p:I

    .line 23
    sget v5, Lf/e;->q:I

    .line 25
    sget v6, Lf/e;->s:I

    .line 27
    sget v7, Lf/e;->r:I

    .line 29
    filled-new-array/range {v1 .. v7}, [I

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->b:[I

    .line 35
    sget v1, Lf/e;->O:I

    .line 37
    sget v2, Lf/e;->Q:I

    .line 39
    sget v3, Lf/e;->k:I

    .line 41
    sget v4, Lf/e;->K:I

    .line 43
    sget v5, Lf/e;->L:I

    .line 45
    sget v6, Lf/e;->M:I

    .line 47
    sget v7, Lf/e;->N:I

    .line 49
    filled-new-array/range {v1 .. v7}, [I

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->c:[I

    .line 55
    sget v0, Lf/e;->w:I

    .line 57
    sget v1, Lf/e;->i:I

    .line 59
    sget v2, Lf/e;->v:I

    .line 61
    filled-new-array {v0, v1, v2}, [I

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->d:[I

    .line 67
    sget v0, Lf/e;->J:I

    .line 69
    sget v1, Lf/e;->S:I

    .line 71
    filled-new-array {v0, v1}, [I

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->e:[I

    .line 77
    sget v0, Lf/e;->c:I

    .line 79
    sget v1, Lf/e;->g:I

    .line 81
    sget v2, Lf/e;->d:I

    .line 83
    sget v3, Lf/e;->h:I

    .line 85
    filled-new-array {v0, v1, v2, v3}, [I

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->f:[I

    .line 91
    return-void
    .line 93
.end method

.method private f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, p1, v2

    .line 7
    if-ne v3, p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    new-array v0, v0, [I

    .line 5
    sget v2, Lf/a;->x:I

    .line 7
    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 9
    move-result v2

    .line 12
    sget v3, Lf/a;->v:I

    .line 13
    invoke-static {p1, v3}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/S;->b:[I

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    aput p1, v0, v4

    .line 24
    sget-object p1, Landroidx/appcompat/widget/S;->e:[I

    .line 26
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 29
    invoke-static {v2, p2}, Landroidx/core/graphics/d;->k(II)I

    .line 31
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 35
    sget-object p1, Landroidx/appcompat/widget/S;->c:[I

    .line 37
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 40
    invoke-static {v2, p2}, Landroidx/core/graphics/d;->k(II)I

    .line 42
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 46
    sget-object p1, Landroidx/appcompat/widget/S;->i:[I

    .line 48
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 51
    aput p2, v0, v2

    .line 53
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    return-object p1
    .line 60
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/a;->u:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/a;->v:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    new-array v0, v0, [I

    .line 5
    sget v2, Lf/a;->A:I

    .line 7
    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    sget-object v2, Landroidx/appcompat/widget/S;->b:[I

    .line 24
    aput-object v2, v1, v6

    .line 26
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v2

    .line 31
    aput v2, v0, v6

    .line 32
    sget-object v2, Landroidx/appcompat/widget/S;->f:[I

    .line 34
    aput-object v2, v1, v5

    .line 36
    sget v2, Lf/a;->w:I

    .line 38
    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 40
    move-result p1

    .line 43
    aput p1, v0, v5

    .line 44
    sget-object p1, Landroidx/appcompat/widget/S;->i:[I

    .line 46
    aput-object p1, v1, v4

    .line 48
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    move-result p1

    .line 53
    aput p1, v0, v4

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Landroidx/appcompat/widget/S;->b:[I

    .line 57
    aput-object v3, v1, v6

    .line 59
    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    .line 61
    move-result v3

    .line 64
    aput v3, v0, v6

    .line 65
    sget-object v3, Landroidx/appcompat/widget/S;->f:[I

    .line 67
    aput-object v3, v1, v5

    .line 69
    sget v3, Lf/a;->w:I

    .line 71
    invoke-static {p1, v3}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 73
    move-result v3

    .line 76
    aput v3, v0, v5

    .line 77
    sget-object v3, Landroidx/appcompat/widget/S;->i:[I

    .line 79
    aput-object v3, v1, v4

    .line 81
    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 83
    move-result p1

    .line 86
    aput p1, v0, v4

    .line 87
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    return-object p1
    .line 94
.end method

.method private l(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p3

    .line 11
    sget v2, Lf/e;->F:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 17
    sget v3, Lf/e;->G:I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 23
    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result p2

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result p2

    .line 38
    if-ne p2, p3, :cond_0

    .line 39
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v4

    .line 48
    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p2

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    move-object p2, v4

    .line 80
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v4

    .line 93
    if-ne v4, p3, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v4

    .line 99
    if-ne v4, p3, :cond_1

    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    .line 111
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 130
    aput-object v2, v4, v3

    .line 132
    aput-object p1, v4, v1

    .line 134
    aput-object p2, v4, v0

    .line 136
    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/high16 p1, 0x1020000    # @android:id/background

    .line 141
    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    const p1, 0x102000f    # @android:id/secondaryProgress

    .line 146
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    const p1, 0x102000d    # @android:id/progress

    .line 152
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    return-object p3
    .line 158
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p3

    .line 11
    :cond_0
    invoke-static {p2, p3}, Landroidx/appcompat/widget/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lf/e;->j:I

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Lf/e;->i:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    sget v1, Lf/e;->k:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object p1, p2, v0

    .line 27
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-object p3

    .line 32
    :cond_0
    sget v0, Lf/e;->y:I

    .line 33
    if-ne p3, v0, :cond_1

    .line 35
    sget p3, Lf/d;->e:I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g$a;->l(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget v0, Lf/e;->x:I

    .line 44
    if-ne p3, v0, :cond_2

    .line 46
    sget p3, Lf/d;->f:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g$a;->l(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 50
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    sget v0, Lf/e;->z:I

    .line 55
    if-ne p3, v0, :cond_3

    .line 57
    sget p3, Lf/d;->g:I

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g$a;->l(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 61
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return-object p1
    .line 67
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lf/e;->m:I

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget p2, Lf/c;->e:I

    .line 6
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lf/e;->I:I

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    sget p2, Lf/c;->h:I

    .line 17
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lf/e;->H:I

    .line 24
    if-ne p2, v0, :cond_2

    .line 26
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget v0, Lf/e;->f:I

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget v0, Lf/e;->b:I

    .line 42
    if-ne p2, v0, :cond_4

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    sget v0, Lf/e;->e:I

    .line 51
    if-ne p2, v0, :cond_5

    .line 53
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    sget v0, Lf/e;->D:I

    .line 60
    if-eq p2, v0, :cond_b

    .line 62
    sget v0, Lf/e;->E:I

    .line 64
    if-ne p2, v0, :cond_6

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->b:[I

    .line 69
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    sget p2, Lf/a;->y:I

    .line 77
    invoke-static {p1, p2}, Landroidx/appcompat/widget/S;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->e:[I

    .line 84
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    sget p2, Lf/c;->d:I

    .line 92
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->f:[I

    .line 99
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    sget p2, Lf/c;->c:I

    .line 107
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sget v0, Lf/e;->A:I

    .line 114
    if-ne p2, v0, :cond_a

    .line 116
    sget p2, Lf/c;->f:I

    .line 118
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_a
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_b
    :goto_0
    sget p2, Lf/c;->g:I

    .line 127
    invoke-static {p1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object p1

    .line 132
    return-object p1
    .line 133
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->a:[I

    .line 6
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    sget p2, Lf/a;->y:I

    .line 17
    :goto_0
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_1
    move v0, v4

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->c:[I

    .line 23
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    sget p2, Lf/a;->w:I

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->d:[I

    .line 34
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/g$a;->f([II)Z

    .line 36
    move-result v1

    .line 39
    const v5, 0x1010031    # @android:attr/colorBackground

    .line 40
    if-eqz v1, :cond_2

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    :goto_2
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    move v5, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget v1, Lf/e;->u:I

    .line 52
    if-ne p2, v1, :cond_3

    .line 54
    const p2, 0x42233333    # 40.8f

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p2

    .line 62
    const v1, 0x1010030    # @android:attr/colorForeground

    .line 63
    move v5, v2

    .line 66
    move-object v6, v0

    .line 67
    move v0, p2

    .line 68
    move p2, v1

    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget v1, Lf/e;->l:I

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    move p2, v3

    .line 78
    move v5, p2

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    if-eqz v5, :cond_6

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p3

    .line 86
    invoke-static {p1, p2}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 87
    move-result p1

    .line 90
    invoke-static {p1, v1}, Landroidx/appcompat/widget/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    if-eq v0, v4, :cond_5

    .line 98
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    :cond_5
    return v2

    .line 103
    :cond_6
    return v3
    .line 104
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lf/e;->H:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
    .line 10
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget v0, Lf/e;->C:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d    # @android:id/progress

    .line 5
    const v3, 0x102000f    # @android:id/secondaryProgress

    .line 8
    const/high16 v4, 0x1020000    # @android:id/background

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 20
    sget v0, Lf/a;->y:I

    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object v5

    .line 30
    invoke-direct {p0, p2, v4, v5}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 42
    move-result-object v3

    .line 45
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p2

    .line 52
    sget p3, Lf/a;->w:I

    .line 53
    invoke-static {p1, p3}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 58
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 59
    move-result-object p3

    .line 62
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    return v1

    .line 66
    :cond_0
    sget v0, Lf/e;->y:I

    .line 67
    if-eq p2, v0, :cond_2

    .line 69
    sget v0, Lf/e;->x:I

    .line 71
    if-eq p2, v0, :cond_2

    .line 73
    sget v0, Lf/e;->z:I

    .line 75
    if-ne p2, v0, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p2

    .line 87
    sget v0, Lf/a;->y:I

    .line 88
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 94
    move-result-object v4

    .line 97
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p2

    .line 104
    sget v0, Lf/a;->w:I

    .line 105
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 107
    move-result v3

    .line 110
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 111
    move-result-object v4

    .line 114
    invoke-direct {p0, p2, v3, v4}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    .line 122
    move-result p1

    .line 125
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    .line 126
    move-result-object p3

    .line 129
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/g$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    return v1
    .line 133
.end method
