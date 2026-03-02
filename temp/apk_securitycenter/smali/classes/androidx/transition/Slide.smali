.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final c:Landroid/animation/TimeInterpolator;

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Landroidx/transition/Slide$g;

.field private static final f:Landroidx/transition/Slide$g;

.field private static final g:Landroidx/transition/Slide$g;

.field private static final h:Landroidx/transition/Slide$g;

.field private static final i:Landroidx/transition/Slide$g;

.field private static final j:Landroidx/transition/Slide$g;


# instance fields
.field private a:Landroidx/transition/Slide$g;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/transition/Slide;->c:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    sput-object v0, Landroidx/transition/Slide;->d:Landroid/animation/TimeInterpolator;

    .line 14
    new-instance v0, Landroidx/transition/Slide$a;

    .line 16
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 18
    sput-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$g;

    .line 21
    new-instance v0, Landroidx/transition/Slide$b;

    .line 23
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 25
    sput-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$g;

    .line 28
    new-instance v0, Landroidx/transition/Slide$c;

    .line 30
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 32
    sput-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$g;

    .line 35
    new-instance v0, Landroidx/transition/Slide$d;

    .line 37
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 39
    sput-object v0, Landroidx/transition/Slide;->h:Landroidx/transition/Slide$g;

    .line 42
    new-instance v0, Landroidx/transition/Slide$e;

    .line 44
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 46
    sput-object v0, Landroidx/transition/Slide;->i:Landroidx/transition/Slide$g;

    .line 49
    new-instance v0, Landroidx/transition/Slide$f;

    .line 51
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 53
    sput-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$g;

    .line 56
    return-void
    .line 58
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->b:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->t(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->b:I

    .line 8
    sget-object v1, Landroidx/transition/G;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->t(I)V

    return-void
.end method

.method private captureValues(Landroidx/transition/O;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 10
    const-string v0, "android:slide:screenPosition"

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/O;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/O;)V

    .line 5
    return-void
    .line 8
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/O;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/O;)V

    .line 5
    return-void
    .line 8
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    const-string v0, "android:slide:screenPosition"

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    sget-object v8, Landroidx/transition/Slide;->c:Landroid/animation/TimeInterpolator;

    .line 42
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/Q;->a(Landroid/view/View;Landroidx/transition/O;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    const-string v0, "android:slide:screenPosition"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    sget-object v8, Landroidx/transition/Slide;->d:Landroid/animation/TimeInterpolator;

    .line 42
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/Q;->a(Landroid/view/View;Landroidx/transition/O;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/16 v0, 0x30

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    const/16 v0, 0x50

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const v0, 0x800003

    .line 16
    if-eq p1, v0, :cond_1

    .line 19
    const v0, 0x800005

    .line 21
    if-ne p1, v0, :cond_0

    .line 24
    sget-object v0, Landroidx/transition/Slide;->i:Landroidx/transition/Slide$g;

    .line 26
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Invalid slide direction"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$g;

    .line 39
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$g;

    .line 44
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$g;

    .line 49
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->h:Landroidx/transition/Slide$g;

    .line 54
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$g;

    .line 59
    iput-object v0, p0, Landroidx/transition/Slide;->a:Landroidx/transition/Slide$g;

    .line 61
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->b:I

    .line 63
    new-instance v0, Landroidx/transition/F;

    .line 65
    invoke-direct {v0}, Landroidx/transition/F;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Landroidx/transition/F;->j(I)V

    .line 70
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/K;)V

    .line 73
    return-void
    .line 76
.end method
