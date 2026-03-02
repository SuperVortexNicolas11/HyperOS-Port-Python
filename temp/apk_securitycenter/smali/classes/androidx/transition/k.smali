.class public Landroidx/transition/k;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/k$e;,
        Landroidx/transition/k$d;,
        Landroidx/transition/k$f;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/util/Property;

.field private static final f:Landroid/util/Property;

.field private static final g:Z


# instance fields
.field a:Z

.field private b:Z

.field private c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    const-string v2, "android:changeTransform:matrix"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/k;->d:[Ljava/lang/String;

    .line 12
    new-instance v0, Landroidx/transition/k$a;

    .line 14
    const-class v1, [F

    .line 16
    const-string v2, "nonTranslations"

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/transition/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    sput-object v0, Landroidx/transition/k;->e:Landroid/util/Property;

    .line 23
    new-instance v0, Landroidx/transition/k$b;

    .line 25
    const-class v1, Landroid/graphics/PointF;

    .line 27
    const-string v2, "translations"

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/transition/k$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/transition/k;->f:Landroid/util/Property;

    .line 34
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/k;->g:Z

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/k;->a:Z

    .line 6
    iput-boolean v0, p0, Landroidx/transition/k;->b:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/transition/k;->c:Landroid/graphics/Matrix;

    .line 15
    sget-object v1, Landroidx/transition/G;->g:[I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    const-string v1, "reparentWithOverlay"

    .line 25
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 27
    move-result v1

    .line 30
    iput-boolean v1, p0, Landroidx/transition/k;->a:Z

    .line 31
    const-string v1, "reparent"

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 36
    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/transition/k;->b:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
    .line 45
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
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 13
    const-string v2, "android:changeTransform:parent"

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/transition/k$f;

    .line 24
    invoke-direct {v1, v0}, Landroidx/transition/k$f;-><init>(Landroid/view/View;)V

    .line 26
    iget-object v2, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 29
    const-string v3, "android:changeTransform:transforms"

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 56
    const-string v3, "android:changeTransform:matrix"

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v1, p0, Landroidx/transition/k;->b:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    invoke-static {v2, v1}, Landroidx/transition/Z;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 81
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    iget-object v2, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 96
    const-string v3, "android:changeTransform:parentMatrix"

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 103
    sget v2, Landroidx/transition/C;->g:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 116
    sget v1, Landroidx/transition/C;->c:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    return-void
    .line 129
.end method

.method private s(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    iget-object v1, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 4
    const-string v2, "android:changeTransform:parentMatrix"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    invoke-static {p1, v2}, Landroidx/transition/Z;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    invoke-static {v0, p1, v2}, Landroidx/transition/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/q;

    .line 22
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v1, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 29
    const-string v2, "android:changeTransform:parent"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    iget-object v2, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 39
    invoke-interface {p1, v1, v2}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 41
    move-object v1, p0

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->mParent:Landroidx/transition/L;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroidx/transition/k$d;

    .line 51
    invoke-direct {v2, v0, p1}, Landroidx/transition/k$d;-><init>(Landroid/view/View;Landroidx/transition/q;)V

    .line 53
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 56
    sget-boolean p1, Landroidx/transition/k;->g:Z

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 63
    iget-object p2, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 65
    if-eq p1, p2, :cond_2

    .line 67
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v0, p1}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 75
    :cond_3
    return-void
    .line 78
.end method

.method private t(Landroidx/transition/O;Landroidx/transition/O;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 5
    const-string v3, "android:changeTransform:matrix"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Matrix;

    .line 13
    iget-object v4, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Matrix;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Landroidx/transition/x;->a:Landroid/graphics/Matrix;

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 27
    sget-object v3, Landroidx/transition/x;->a:Landroid/graphics/Matrix;

    .line 29
    :cond_1
    move-object v7, v3

    .line 31
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v3, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 40
    const-string v4, "android:changeTransform:transforms"

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Landroidx/transition/k$f;

    .line 49
    iget-object v8, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 51
    invoke-static {v8}, Landroidx/transition/k;->v(Landroid/view/View;)V

    .line 53
    const/16 p2, 0x9

    .line 56
    new-array v3, p2, [F

    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 60
    new-array p1, p2, [F

    .line 63
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 65
    new-instance v10, Landroidx/transition/k$e;

    .line 68
    invoke-direct {v10, v8, v3}, Landroidx/transition/k$e;-><init>(Landroid/view/View;[F)V

    .line 70
    sget-object v4, Landroidx/transition/k;->e:Landroid/util/Property;

    .line 73
    new-instance v5, Landroidx/transition/o;

    .line 75
    new-array p2, p2, [F

    .line 77
    invoke-direct {v5, p2}, Landroidx/transition/o;-><init>([F)V

    .line 79
    new-array p2, v2, [[F

    .line 82
    aput-object v3, p2, v1

    .line 84
    aput-object p1, p2, v0

    .line 86
    invoke-static {v4, v5, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 92
    move-result-object v4

    .line 95
    aget v5, v3, v2

    .line 96
    const/4 v6, 0x5

    .line 98
    aget v3, v3, v6

    .line 99
    aget v11, p1, v2

    .line 101
    aget p1, p1, v6

    .line 103
    invoke-virtual {v4, v5, v3, v11, p1}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 105
    move-result-object p1

    .line 108
    sget-object v3, Landroidx/transition/k;->f:Landroid/util/Property;

    .line 109
    invoke-static {v3, p1}, Landroidx/transition/B;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 111
    move-result-object p1

    .line 114
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 115
    aput-object p2, v2, v1

    .line 117
    aput-object p1, v2, v0

    .line 119
    invoke-static {v10, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/transition/k$c;

    .line 125
    move-object v4, p2

    .line 127
    move-object v5, p0

    .line 128
    move v6, p3

    .line 129
    invoke-direct/range {v4 .. v10}, Landroidx/transition/k$c;-><init>(Landroidx/transition/k;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/k$f;Landroidx/transition/k$e;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 136
    return-object p1
    .line 139
.end method

.method private u(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v2
    .line 34
.end method

.method static v(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/k;->x(Landroid/view/View;FFFFFFFF)V

    .line 13
    return-void
    .line 16
.end method

.method private w(Landroidx/transition/O;Landroidx/transition/O;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 2
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 10
    iget-object p2, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 12
    sget v2, Landroidx/transition/C;->c:I

    .line 14
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p2, p0, Landroidx/transition/k;->c:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 27
    const-string v2, "android:changeTransform:matrix"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    iget-object v3, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    return-void
    .line 63
.end method

.method static x(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/k;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/k;->captureValues(Landroidx/transition/O;)V

    .line 2
    sget-boolean v0, Landroidx/transition/k;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    if-eqz p3, :cond_7

    .line 4
    iget-object v0, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    const-string v1, "android:changeTransform:parent"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iget-object v2, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    iget-boolean v2, p0, Landroidx/transition/k;->b:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/transition/k;->u(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 54
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v3, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 66
    const-string v4, "android:changeTransform:matrix"

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 73
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v3, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 85
    const-string v4, "android:changeTransform:parentMatrix"

    .line 87
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    invoke-direct {p0, p2, p3}, Landroidx/transition/k;->w(Landroidx/transition/O;Landroidx/transition/O;)V

    .line 94
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/k;->t(Landroidx/transition/O;Landroidx/transition/O;Z)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 101
    if-eqz v2, :cond_5

    .line 103
    iget-boolean v1, p0, Landroidx/transition/k;->a:Z

    .line 105
    if-eqz v1, :cond_5

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/k;->s(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)V

    .line 109
    goto :goto_1

    .line 112
    :cond_5
    sget-boolean p1, Landroidx/transition/k;->g:Z

    .line 113
    if-nez p1, :cond_6

    .line 115
    iget-object p1, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 119
    :cond_6
    :goto_1
    return-object v2

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
    .line 124
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/k;->d:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
