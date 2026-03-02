.class public LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/view/View;

.field private g:LA4/a$b;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, LA4/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget-object v0, LA4/a$b;->a:LA4/a$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LA4/a;-><init>(Landroid/content/Context;ILA4/a$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILA4/a$b;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LA4/a;->j:Z

    .line 5
    invoke-virtual {p0, p2}, LA4/a;->m(I)V

    .line 6
    iput-object p1, p0, LA4/a;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LA4/a;->g:LA4/a$b;

    .line 8
    iput p4, p0, LA4/a;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/e;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, LA4/a;->h:I

    .line 10
    invoke-direct {p0, p3}, LA4/a;->g(LA4/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LA4/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, LA4/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LA4/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LA4/a;->j(I)V

    iget-object p1, p0, LA4/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object v1, p0, LA4/a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, LA4/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, LA4/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-direct {p0}, LA4/a;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LA4/a;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, LA4/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, p1, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, LA4/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA4/a;->d:Landroid/content/Context;

    sget v1, Ll4/c;->j:I

    invoke-static {v0, v1}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private f(IIFI)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private g(LA4/a$b;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, LA4/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/high16 v2, 0x4f000000

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, LA4/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, LA4/a;->h:I

    invoke-direct {p0, p1, p1, v2, v0}, LA4/a;->f(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, LA4/a;->h:I

    invoke-direct {p0, p1, p1, v2, v0}, LA4/a;->f(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, v3}, LA4/a;->l(I)I

    move-result v0

    iget v1, p0, LA4/a;->h:I

    invoke-direct {p0, v0, p1, v2, v1}, LA4/a;->f(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v3, p1}, LA4/a;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, v1}, LA4/a;->l(I)I

    move-result v0

    iget v3, p0, LA4/a;->h:I

    invoke-direct {p0, v0, p1, v2, v3}, LA4/a;->f(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LA4/a;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "BadgeDrawable"

    if-nez p1, :cond_0

    const-string p1, "can not attach badge on a null object."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v2, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const-string p1, "can not find badge drawable resource."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-static {p1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v4

    invoke-direct {p0, p1}, LA4/a;->i(Landroid/view/View;)Z

    move-result p1

    iget-object v5, p0, LA4/a;->g:LA4/a$b;

    sget-object v6, LA4/a$b;->d:LA4/a$b;

    if-eq v5, v6, :cond_3

    sget-object v6, LA4/a$b;->e:LA4/a$b;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v5

    :goto_1
    iget-object v6, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v6

    iget v7, p0, LA4/a;->e:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v9, :cond_4

    if-eq v7, v11, :cond_8

    if-eq v7, v8, :cond_4

    const-string p1, "invalid gravity value."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v10

    move v1, p1

    move v2, v1

    goto/16 :goto_c

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, p1, v3

    add-int p1, v10, v3

    if-nez v4, :cond_5

    if-eq v7, v9, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    if-ne v7, v8, :cond_7

    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_2
    add-int/2addr v2, v1

    move v12, v1

    move v1, p1

    :goto_3
    move p1, v12

    goto/16 :goto_c

    :cond_8
    if-nez v4, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v4, :cond_b

    if-ne v7, v11, :cond_b

    :cond_a
    move v10, v9

    :cond_b
    sget-object v1, LA4/a$a;->a:[I

    iget-object v4, p0, LA4/a;->g:LA4/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_18

    if-eq v1, v11, :cond_13

    if-eq v1, v8, :cond_11

    const/4 v4, 0x5

    if-eq v1, v4, :cond_d

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    if-eqz v10, :cond_c

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    goto :goto_4

    :goto_5
    add-int v1, p1, v3

    :goto_6
    add-int/2addr v2, v10

    move v12, v10

    move v10, p1

    goto :goto_3

    :cond_d
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v10, :cond_e

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_e
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    :goto_7
    if-eqz p1, :cond_f

    add-int/2addr v1, v6

    if-eqz v10, :cond_10

    add-int/2addr v4, v6

    :cond_f
    :goto_8
    move v10, v1

    goto :goto_9

    :cond_10
    sub-int/2addr v4, v6

    goto :goto_8

    :goto_9
    add-int p1, v10, v3

    add-int v1, v4, v2

    move v2, v1

    move v1, p1

    move p1, v4

    goto :goto_c

    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr p1, v1

    if-eqz v10, :cond_12

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :goto_a
    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    if-eqz p1, :cond_14

    add-int/2addr v1, v6

    :cond_14
    sub-int v3, v1, v3

    if-eqz v10, :cond_16

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    if-eqz p1, :cond_15

    add-int/2addr v4, v6

    :cond_15
    move v10, v4

    sub-int p1, v10, v2

    move v2, v10

    :goto_b
    move v10, v3

    goto :goto_c

    :cond_16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-eqz p1, :cond_17

    sub-int/2addr v4, v6

    :cond_17
    move v10, v4

    add-int p1, v10, v2

    move v2, p1

    move p1, v10

    goto :goto_b

    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    add-int v1, p1, v3

    if-eqz v10, :cond_19

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v10, v3, v5

    goto :goto_6

    :cond_19
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int v10, v3, v5

    sub-int v2, v10, v2

    move v12, v10

    move v10, p1

    move p1, v2

    move v2, v12

    :goto_c
    iput v10, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method private i(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, LA4/a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private j(I)V
    .locals 4

    iget-object v0, p0, LA4/a;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LA4/a;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LA4/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LA4/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget-object v0, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, LA4/a;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA4/a;->i:I

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "99+"

    return-object v0
.end method

.method private l(I)I
    .locals 4

    iget v0, p0, LA4/a;->i:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    if-lt v0, v1, :cond_3

    if-ge v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_3
    if-lt v0, v3, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LA4/a;->d:Landroid/content/Context;

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {p1, v0}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LA4/a;->e:I

    invoke-virtual {p0, p1, v0}, LA4/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0, p2}, LA4/a;->m(I)V

    invoke-direct {p0, p1}, LA4/a;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "BadgeDrawable"

    const-string p2, "attach failed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v0, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iget-object v0, p0, LA4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LA4/a;->f:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LA4/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, LA4/a;->e:I

    return-void

    :cond_0
    const-string p1, "BadgeDrawable"

    const-string v0, "set invalid gravity value."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    iput p1, p0, LA4/a;->e:I

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, LA4/a;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LA4/a;->j:Z

    :cond_0
    return-void
.end method
