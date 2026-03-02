.class public Landroidx/transition/i;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/animation/TypeEvaluator;

.field private static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/i;->a:[Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/transition/i$a;

    .line 12
    invoke-direct {v0}, Landroidx/transition/i$a;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/i;->b:Landroid/animation/TypeEvaluator;

    .line 17
    new-instance v0, Landroidx/transition/i$b;

    .line 19
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    const-string v2, "animatedTransform"

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/transition/i;->c:Landroid/util/Property;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private captureValues(Landroidx/transition/O;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    const-string v0, "android:changeImageTransform:bounds"

    .line 48
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "android:changeImageTransform:matrix"

    .line 53
    invoke-static {v1}, Landroidx/transition/i;->t(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    :goto_0
    return-void
    .line 62
.end method

.method private static s(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v3, v2, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, p0, v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p0

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    return-object v0
    .line 63
.end method

.method private static t(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    sget-object v0, Landroidx/transition/i$c;->a:[I

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/transition/i;->s(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 46
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Landroidx/transition/i;->w(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 62
    return-object v0
    .line 65
.end method

.method private u(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroidx/transition/i;->c:Landroid/util/Property;

    .line 2
    new-instance v1, Landroidx/transition/N$a;

    .line 4
    invoke-direct {v1}, Landroidx/transition/N$a;-><init>()V

    .line 6
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 13
    const/4 p2, 0x1

    .line 15
    aput-object p3, v2, p2

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method private v(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Landroidx/transition/i;->c:Landroid/util/Property;

    .line 2
    sget-object v1, Landroidx/transition/i;->b:Landroid/animation/TypeEvaluator;

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 7
    sget-object v3, Landroidx/transition/x;->a:Landroid/graphics/Matrix;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method private static w(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    return-object v1
    .line 36
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/i;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/i;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 9
    const-string v1, "android:changeImageTransform:bounds"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    iget-object v2, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 25
    if-eqz v0, :cond_a

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 32
    const-string v2, "android:changeImageTransform:matrix"

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Landroid/graphics/Matrix;

    .line 40
    iget-object v3, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/Matrix;

    .line 48
    if-nez p2, :cond_2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    if-eqz v3, :cond_5

    .line 71
    return-object p1

    .line 73
    :cond_5
    iget-object p1, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    move-result p3

    .line 89
    if-lez v0, :cond_9

    .line 90
    if-gtz p3, :cond_6

    .line 92
    goto :goto_1

    .line 94
    :cond_6
    if-nez p2, :cond_7

    .line 95
    sget-object p2, Landroidx/transition/x;->a:Landroid/graphics/Matrix;

    .line 97
    :cond_7
    if-nez v2, :cond_8

    .line 99
    sget-object v2, Landroidx/transition/x;->a:Landroid/graphics/Matrix;

    .line 101
    :cond_8
    sget-object p3, Landroidx/transition/i;->c:Landroid/util/Property;

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1, p2, v2}, Landroidx/transition/i;->u(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Landroidx/transition/i;->v(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object p1

    .line 116
    :cond_a
    :goto_2
    return-object p1
    .line 117
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/i;->a:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
