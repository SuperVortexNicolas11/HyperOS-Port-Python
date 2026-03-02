.class abstract Landroidx/transition/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/N$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Landroidx/transition/N;->a:Z

    .line 5
    sput-boolean v1, Landroidx/transition/N;->b:Z

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Landroidx/transition/N;->c:Z

    .line 15
    return-void
    .line 17
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    invoke-static {p1, v0}, Landroidx/transition/Z;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 22
    invoke-static {p0, v0}, Landroidx/transition/Z;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    invoke-static {p1, v0, p2, p0}, Landroidx/transition/N;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    :cond_0
    sub-int p0, v3, v1

    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 96
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p0

    .line 101
    sub-int p2, v4, v2

    .line 102
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result p1

    .line 107
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 111
    return-object v5
    .line 114
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/transition/N;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-nez p3, :cond_0

    .line 13
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    sget-boolean v3, Landroidx/transition/N;->b:Z

    .line 24
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez v2, :cond_2

    .line 31
    return-object v4

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_3
    move v2, v1

    .line 52
    move-object v1, v4

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 54
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v5

    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v6

    .line 69
    if-lez v5, :cond_5

    .line 70
    if-lez v6, :cond_5

    .line 72
    mul-int v4, v5, v6

    .line 74
    int-to-float v4, v4

    .line 76
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 77
    div-float/2addr v7, v4

    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v4

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v5

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float/2addr v6, v4

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v6

    .line 97
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 98
    neg-float v7, v7

    .line 100
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 101
    neg-float p2, p2

    .line 103
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    sget-boolean p2, Landroidx/transition/N;->c:Z

    .line 110
    if-eqz p2, :cond_4

    .line 112
    new-instance p2, Landroid/graphics/Picture;

    .line 114
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 116
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 123
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 129
    invoke-static {p2}, Landroidx/transition/M;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v4

    .line 142
    new-instance p2, Landroid/graphics/Canvas;

    .line 143
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 148
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 151
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 154
    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 162
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    :cond_6
    return-object v4
    .line 168
.end method

.method static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 14
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    return-object v0
    .line 25
.end method
