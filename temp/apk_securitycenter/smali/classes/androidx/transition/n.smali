.class public Landroidx/transition/n;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/G;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private t(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 8
    sget-object p2, Landroidx/transition/Z;->b:Landroid/util/Property;

    .line 11
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/n$b;

    .line 23
    invoke-direct {p3, p1}, Landroidx/transition/n$b;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p3, Landroidx/transition/n$a;

    .line 31
    invoke-direct {p3, p0, p1}, Landroidx/transition/n$a;-><init>(Landroidx/transition/n;Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 36
    return-object p2
    .line 39
.end method

.method private static u(Landroidx/transition/O;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 4
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 19
    :cond_0
    return p1
    .line 20
.end method


# virtual methods
.method public captureStartValues(Landroidx/transition/O;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/O;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroidx/transition/Z;->c(Landroid/view/View;)F

    .line 9
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Landroidx/transition/n;->u(Landroidx/transition/O;F)F

    .line 3
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    cmpl-float v0, p3, p4

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move p1, p3

    .line 14
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/n;->t(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/transition/Z;->e(Landroid/view/View;)V

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p3, p1}, Landroidx/transition/n;->u(Landroidx/transition/O;F)F

    .line 7
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/n;->t(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method
