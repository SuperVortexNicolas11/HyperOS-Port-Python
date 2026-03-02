.class public Landroidx/transition/h;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/h;->a:[Ljava/lang/String;

    .line 8
    return-void
    .line 10
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
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 17
    const-string v3, "android:clipBounds:clip"

    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 40
    const-string v0, "android:clipBounds:bounds"

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/h;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/h;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    if-eqz p3, :cond_7

    .line 7
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 9
    const-string v3, "android:clipBounds:clip"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    iget-object v4, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Rect;

    .line 42
    if-nez v3, :cond_1

    .line 44
    move v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, p1

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    if-nez v3, :cond_2

    .line 51
    return-object v1

    .line 53
    :cond_2
    const-string v5, "android:clipBounds:bounds"

    .line 54
    if-nez v2, :cond_3

    .line 56
    iget-object p2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 58
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Landroid/graphics/Rect;

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    iget-object p2, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 70
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Landroid/graphics/Rect;

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    return-object v1

    .line 85
    :cond_5
    iget-object p2, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 86
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance p2, Landroidx/transition/D;

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-direct {p2, v1}, Landroidx/transition/D;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object v1, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 101
    sget-object v5, Landroidx/transition/Z;->c:Landroid/util/Property;

    .line 103
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 106
    aput-object v2, v6, p1

    .line 108
    aput-object v3, v6, v0

    .line 110
    invoke-static {v1, v5, p2, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object p1

    .line 115
    if-eqz v4, :cond_6

    .line 116
    iget-object p2, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 118
    new-instance p3, Landroidx/transition/h$a;

    .line 120
    invoke-direct {p3, p0, p2}, Landroidx/transition/h$a;-><init>(Landroidx/transition/h;Landroid/view/View;)V

    .line 122
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    :cond_6
    return-object p1

    .line 128
    :cond_7
    :goto_2
    return-object v1
    .line 129
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/h;->a:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
