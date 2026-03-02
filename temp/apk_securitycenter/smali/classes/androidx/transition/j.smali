.class public Landroidx/transition/j;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    const-string v1, "android:changeScroll:y"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/j;->a:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
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
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    const-string v1, "android:changeScroll:y"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/j;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/j;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 8
    iget-object v1, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 10
    const-string v2, "android:changeScroll:x"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 23
    iget-object v3, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 35
    iget-object p2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 36
    const-string v3, "android:changeScroll:y"

    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p2

    .line 49
    iget-object p3, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 64
    const-string v3, "scrollX"

    .line 67
    filled-new-array {v1, v2}, [I

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p1

    .line 78
    :goto_0
    if-eq p2, p3, :cond_2

    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 81
    const-string p1, "scrollY"

    .line 84
    filled-new-array {p2, p3}, [I

    .line 86
    move-result-object p2

    .line 89
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object p1

    .line 93
    :cond_2
    invoke-static {v1, p1}, Landroidx/transition/N;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 94
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    return-object p1
    .line 98
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/j;->a:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
