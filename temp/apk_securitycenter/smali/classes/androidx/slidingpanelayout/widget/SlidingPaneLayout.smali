.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    }
.end annotation


# static fields
.field private static y:Z


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field f:Landroid/view/View;

.field g:F

.field private h:F

.field i:I

.field j:Z

.field private k:I

.field private l:F

.field private m:F

.field private final n:Ljava/util/List;

.field private o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

.field final p:Landroidx/customview/widget/c;

.field q:Z

.field private r:Z

.field private final s:Landroid/graphics/Rect;

.field final t:Ljava/util/ArrayList;

.field private u:I

.field v:Landroidx/window/layout/r;

.field private w:Landroidx/slidingpanelayout/widget/a$a;

.field private x:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Z

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/a$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 15
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/c;->m(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 16
    invoke-virtual {p2, v0}, Landroidx/customview/widget/c;->K(F)V

    .line 17
    invoke-static {p1}, Landroidx/window/layout/z;->a(Landroid/content/Context;)Landroidx/window/layout/A;

    move-result-object p2

    .line 18
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    new-instance p3, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/window/layout/A;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/a;)V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u(FI)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 23
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method private static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->i()Landroidx/core/graphics/e;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private static h(Landroidx/window/layout/r;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    aget v7, v0, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p1

    .line 26
    add-int/2addr v7, p1

    .line 27
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    invoke-interface {p0}, Landroidx/window/layout/l;->a()Landroid/graphics/Rect;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 40
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    :cond_0
    if-nez p0, :cond_2

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget p0, v0, v2

    .line 60
    neg-int p0, p0

    .line 62
    aget v0, v0, v4

    .line 63
    neg-int v0, v0

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    return-object p1
    .line 69
.end method

.method private static i(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method private static n(Landroid/view/View;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 12
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    if-lez v1, :cond_0

    .line 17
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 21
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p0

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p0

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method private q(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u(FI)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 23
    return v1
    .line 25
.end method

.method private r(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    sub-float v4, v5, v4

    .line 26
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 28
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 33
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/a$a;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/a;->f(Landroidx/slidingpanelayout/widget/a$a;)V

    .line 6
    return-void
    .line 9
.end method

.method private v()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroidx/window/layout/r;->b()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 14
    invoke-interface {v0}, Landroidx/window/layout/l;->a()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 25
    invoke-interface {v0}, Landroidx/window/layout/l;->a()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 35
    invoke-static {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroidx/window/layout/r;Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v4

    .line 57
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v6

    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 112
    const/4 v4, 0x0

    .line 114
    aput-object v1, v2, v4

    .line 115
    const/4 v1, 0x1

    .line 117
    aput-object v3, v2, v1

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    return-object v0

    .line 127
    :cond_3
    :goto_0
    return-object v1
    .line 128
.end method

.method private static x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 9
    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;-><init>(Landroid/view/View;)V

    .line 11
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/c;->a()V

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 18
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    return-void
    .line 29
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_4
    :goto_3
    return-void
    .line 73
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    .line 6
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->J(I)V

    .line 16
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/e;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 25
    invoke-virtual {v1}, Landroidx/customview/widget/c;->u()I

    .line 27
    move-result v2

    .line 30
    iget v0, v0, Landroidx/core/graphics/e;->a:I

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/customview/widget/c;->I(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 41
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->J(I)V

    .line 44
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/e;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 53
    invoke-virtual {v1}, Landroidx/customview/widget/c;->u()I

    .line 55
    move-result v2

    .line 58
    iget v0, v0, Landroidx/core/graphics/e;->c:I

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/customview/widget/c;->I(I)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    move-result v1

    .line 77
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 78
    if-eqz v2, :cond_3

    .line 80
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 82
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 101
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v2

    .line 114
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 118
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 120
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v2

    .line 131
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 132
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 136
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 139
    move-result p2

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    return p2
    .line 146
.end method

.method e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 18
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    return-void
    .line 29
.end method

.method f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 18
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 20
    invoke-interface {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a(Landroid/view/View;F)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 2
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 2
    return v0
    .line 4
.end method

.method public getParallaxDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    return v0
    .line 4
.end method

.method j(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 10
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 20
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    if-lez p1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
    .line 17
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 20
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 58
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 62
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(F)V

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 73
    return-void
    .line 76
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/a;->g()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/c;->B(Landroid/view/View;II)Z

    .line 37
    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 41
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 43
    if-eqz v1, :cond_9

    .line 45
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 47
    if-eqz v1, :cond_1

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v0, v1, :cond_8

    .line 57
    if-ne v0, v2, :cond_2

    .line 59
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v1

    .line 75
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 76
    sub-float/2addr v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v0

    .line 82
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 83
    sub-float/2addr v1, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 90
    invoke-virtual {v4}, Landroidx/customview/widget/c;->w()I

    .line 92
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    cmpl-float v4, v0, v4

    .line 97
    if-lez v4, :cond_5

    .line 99
    cmpl-float v0, v1, v0

    .line 101
    if-lez v0, :cond_5

    .line 103
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 105
    invoke-virtual {p1}, Landroidx/customview/widget/c;->b()V

    .line 107
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 110
    return v3

    .line 112
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    move-result v1

    .line 122
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 123
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 125
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 127
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 129
    float-to-int v0, v0

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/c;->B(Landroid/view/View;II)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 139
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    move v0, v3

    .line 149
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 150
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->M(Landroid/view/MotionEvent;)Z

    .line 152
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    if-eqz v0, :cond_6

    .line 158
    goto :goto_2

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :cond_7
    :goto_2
    return v2

    .line 162
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 163
    invoke-virtual {p1}, Landroidx/customview/widget/c;->b()V

    .line 165
    return v3

    .line 168
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 169
    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    .line 171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    move-result p1

    .line 177
    return p1
    .line 178
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 4
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 40
    if-eqz v7, :cond_3

    .line 42
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 44
    if-eqz v7, :cond_2

    .line 46
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 56
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_b

    .line 60
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    if-ne v12, v13, :cond_4

    .line 72
    move v8, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 89
    if-eqz v14, :cond_7

    .line 91
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 98
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 104
    sub-int v14, v16, v14

    .line 106
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 108
    if-eqz v1, :cond_5

    .line 110
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    :goto_4
    add-int v16, v9, v7

    .line 117
    add-int v16, v16, v14

    .line 119
    div-int/lit8 v17, v13, 0x2

    .line 121
    add-int v8, v16, v17

    .line 123
    if-le v8, v15, :cond_6

    .line 125
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 130
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 133
    mul-float/2addr v8, v12

    .line 135
    float-to-int v8, v8

    .line 136
    add-int/2addr v7, v8

    .line 137
    add-int/2addr v9, v7

    .line 138
    int-to-float v7, v8

    .line 139
    int-to-float v8, v14

    .line 140
    div-float/2addr v7, v8

    .line 141
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 142
    move v8, v9

    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    goto :goto_6

    .line 148
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 149
    if-eqz v7, :cond_8

    .line 151
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 153
    if-eqz v7, :cond_8

    .line 155
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    sub-float v8, v9, v8

    .line 161
    int-to-float v7, v7

    .line 163
    mul-float/2addr v8, v7

    .line 164
    float-to-int v7, v8

    .line 165
    move v8, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    move v8, v3

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_6
    if-eqz v1, :cond_9

    .line 172
    sub-int v12, v2, v8

    .line 174
    add-int/2addr v12, v7

    .line 176
    sub-int v7, v12, v13

    .line 177
    goto :goto_7

    .line 179
    :cond_9
    sub-int v7, v8, v7

    .line 180
    add-int v12, v7, v13

    .line 182
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result v13

    .line 187
    add-int/2addr v13, v5

    .line 188
    invoke-virtual {v11, v7, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 189
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 192
    if-eqz v7, :cond_a

    .line 194
    invoke-interface {v7}, Landroidx/window/layout/r;->c()Landroidx/window/layout/r$a;

    .line 196
    move-result-object v7

    .line 199
    sget-object v12, Landroidx/window/layout/r$a;->c:Landroidx/window/layout/r$a;

    .line 200
    if-ne v7, v12, :cond_a

    .line 202
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 204
    invoke-interface {v7}, Landroidx/window/layout/r;->b()Z

    .line 206
    move-result v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/r;

    .line 212
    invoke-interface {v7}, Landroidx/window/layout/l;->a()Landroid/graphics/Rect;

    .line 214
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 218
    move-result v7

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v7, 0x0

    .line 223
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v11

    .line 227
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result v7

    .line 231
    add-int/2addr v11, v7

    .line 232
    add-int/2addr v3, v11

    .line 233
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 234
    move v9, v8

    .line 236
    goto/16 :goto_3

    .line 237
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 239
    if-eqz v1, :cond_d

    .line 241
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 243
    if-eqz v1, :cond_c

    .line 245
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 247
    if-eqz v1, :cond_c

    .line 249
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 251
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(F)V

    .line 253
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 256
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w(Landroid/view/View;)V

    .line 258
    :cond_d
    const/4 v1, 0x0

    .line 261
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 262
    return-void
    .line 264
.end method

.method protected onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v5

    .line 21
    const/high16 v6, -0x80000000

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    const/4 v8, 0x0

    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    if-eq v4, v7, :cond_0

    .line 29
    move v5, v8

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v8

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-le v11, v12, :cond_2

    .line 77
    const-string v12, "SlidingPaneLayout"

    .line 79
    const-string v13, "onMeasure: More than two child views are not supported."

    .line 81
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    const/4 v12, 0x0

    .line 86
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 87
    move v13, v8

    .line 89
    move v14, v13

    .line 90
    move/from16 v16, v10

    .line 91
    const/4 v15, 0x0

    .line 93
    :goto_2
    const/16 v6, 0x8

    .line 94
    if-ge v13, v11, :cond_d

    .line 96
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v17

    .line 105
    move-object/from16 v12, v17

    .line 106
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 108
    move/from16 v17, v3

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v3

    .line 115
    if-ne v3, v6, :cond_3

    .line 116
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 118
    goto/16 :goto_8

    .line 120
    :cond_3
    iget v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 122
    const/4 v6, 0x0

    .line 124
    cmpl-float v18, v3, v6

    .line 125
    if-lez v18, :cond_4

    .line 127
    add-float/2addr v15, v3

    .line 129
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    if-nez v3, :cond_4

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_4
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    add-int/2addr v3, v6

    .line 140
    sub-int v3, v10, v3

    .line 141
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v3

    .line 146
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    const/4 v8, -0x2

    .line 149
    if-ne v6, v8, :cond_6

    .line 150
    if-nez v2, :cond_5

    .line 152
    move v6, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/high16 v6, -0x80000000

    .line 156
    :goto_3
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v8, -0x1

    .line 163
    if-ne v6, v8, :cond_7

    .line 164
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v6

    .line 176
    move v3, v6

    .line 177
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    move-result v8

    .line 185
    add-int/2addr v6, v8

    .line 186
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    invoke-static {v1, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    move-result v6

    .line 192
    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    move-result v3

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v6

    .line 203
    if-le v6, v5, :cond_8

    .line 204
    const/high16 v8, -0x80000000

    .line 206
    if-ne v4, v8, :cond_9

    .line 208
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v5

    .line 213
    :cond_8
    :goto_5
    move/from16 v8, v16

    .line 214
    goto :goto_6

    .line 216
    :cond_9
    if-nez v4, :cond_8

    .line 217
    move v5, v6

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    sub-int v16, v8, v3

    .line 221
    if-nez v13, :cond_a

    .line 223
    goto :goto_8

    .line 225
    :cond_a
    if-gez v16, :cond_b

    .line 226
    const/4 v3, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const/4 v3, 0x0

    .line 230
    :goto_7
    iput-boolean v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 231
    or-int/2addr v14, v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 236
    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 238
    move/from16 v3, v17

    .line 240
    const/high16 v7, 0x40000000    # 2.0f

    .line 242
    const/4 v8, 0x0

    .line 244
    goto/16 :goto_2

    .line 245
    :cond_d
    move/from16 v17, v3

    .line 247
    move/from16 v8, v16

    .line 249
    if-nez v14, :cond_e

    .line 251
    const/4 v2, 0x0

    .line 253
    cmpl-float v3, v15, v2

    .line 254
    if-lez v3, :cond_15

    .line 256
    :cond_e
    const/4 v2, 0x0

    .line 258
    :goto_9
    if-ge v2, v11, :cond_15

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 265
    move-result v7

    .line 268
    if-ne v7, v6, :cond_f

    .line 269
    const/16 v16, 0x0

    .line 271
    goto/16 :goto_d

    .line 273
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v7

    .line 278
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 279
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 281
    if-nez v12, :cond_10

    .line 283
    iget v12, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 285
    const/4 v13, 0x0

    .line 287
    cmpl-float v12, v12, v13

    .line 288
    if-lez v12, :cond_10

    .line 290
    const/4 v12, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    move-result v12

    .line 297
    :goto_a
    if-eqz v14, :cond_11

    .line 298
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 300
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    add-int/2addr v13, v7

    .line 304
    sub-int v7, v10, v13

    .line 305
    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    move-result v16

    .line 312
    move/from16 v6, v16

    .line 313
    const/4 v13, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    goto :goto_b

    .line 318
    :cond_11
    iget v13, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 319
    const/16 v16, 0x0

    .line 321
    cmpl-float v13, v13, v16

    .line 323
    if-lez v13, :cond_12

    .line 325
    const/4 v13, 0x0

    .line 327
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v6

    .line 331
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 332
    int-to-float v6, v6

    .line 334
    mul-float/2addr v7, v6

    .line 335
    div-float/2addr v7, v15

    .line 336
    float-to-int v6, v7

    .line 337
    add-int v7, v12, v6

    .line 338
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    move-result v18

    .line 345
    move/from16 v6, v18

    .line 346
    goto :goto_b

    .line 348
    :cond_12
    const/4 v13, 0x0

    .line 349
    move v7, v12

    .line 350
    move v6, v13

    .line 351
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 352
    move-result v18

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 356
    move-result v19

    .line 359
    add-int v13, v18, v19

    .line 360
    invoke-static {v3, v1, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;II)I

    .line 362
    move-result v13

    .line 365
    if-eq v12, v7, :cond_14

    .line 366
    invoke-virtual {v3, v6, v13}, Landroid/view/View;->measure(II)V

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v3

    .line 374
    if-le v3, v5, :cond_14

    .line 375
    const/high16 v6, -0x80000000

    .line 377
    if-ne v4, v6, :cond_13

    .line 379
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v3

    .line 384
    :goto_c
    move v5, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_13
    if-nez v4, :cond_14

    .line 387
    goto :goto_c

    .line 389
    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 390
    const/16 v6, 0x8

    .line 392
    goto/16 :goto_9

    .line 394
    :cond_15
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v()Ljava/util/ArrayList;

    .line 396
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1a

    .line 400
    if-nez v14, :cond_1a

    .line 402
    const/4 v8, 0x0

    .line 404
    :goto_e
    if-ge v8, v11, :cond_1a

    .line 405
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 411
    move-result v3

    .line 414
    const/16 v4, 0x8

    .line 415
    if-ne v3, v4, :cond_16

    .line 417
    const/high16 v12, 0x40000000    # 2.0f

    .line 419
    const/high16 v13, -0x80000000

    .line 421
    goto :goto_10

    .line 423
    :cond_16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 427
    check-cast v3, Landroid/graphics/Rect;

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 434
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 436
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 438
    add-int/2addr v7, v9

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    move-result v9

    .line 444
    const/high16 v12, 0x40000000    # 2.0f

    .line 445
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    move-result v9

    .line 450
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 451
    move-result v12

    .line 454
    const/high16 v13, -0x80000000

    .line 455
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    move-result v12

    .line 460
    invoke-virtual {v2, v12, v9}, Landroid/view/View;->measure(II)V

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 464
    move-result v12

    .line 467
    const/high16 v15, 0x1000000

    .line 468
    and-int/2addr v12, v15

    .line 470
    const/4 v15, 0x1

    .line 471
    if-eq v12, v15, :cond_17

    .line 472
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)I

    .line 474
    move-result v12

    .line 477
    if-eqz v12, :cond_18

    .line 478
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 480
    move-result v12

    .line 483
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)I

    .line 484
    move-result v15

    .line 487
    if-ge v12, v15, :cond_18

    .line 488
    :cond_17
    const/high16 v12, 0x40000000    # 2.0f

    .line 490
    goto :goto_f

    .line 492
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 493
    move-result v3

    .line 496
    const/high16 v12, 0x40000000    # 2.0f

    .line 497
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    move-result v3

    .line 502
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 503
    goto :goto_10

    .line 506
    :goto_f
    sub-int v3, v10, v7

    .line 507
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    move-result v3

    .line 512
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 513
    if-nez v8, :cond_19

    .line 516
    :goto_10
    const/4 v3, 0x1

    .line 518
    goto :goto_11

    .line 519
    :cond_19
    const/4 v3, 0x1

    .line 520
    iput-boolean v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 521
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 523
    move v14, v3

    .line 525
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 526
    goto :goto_e

    .line 528
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 529
    move-result v1

    .line 532
    add-int/2addr v5, v1

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 534
    move-result v1

    .line 537
    add-int/2addr v5, v1

    .line 538
    move/from16 v1, v17

    .line 539
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 541
    iput-boolean v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 544
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 546
    invoke-virtual {v1}, Landroidx/customview/widget/c;->x()I

    .line 548
    move-result v1

    .line 551
    if-eqz v1, :cond_1b

    .line 552
    if-nez v14, :cond_1b

    .line 554
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 556
    invoke-virtual {v1}, Landroidx/customview/widget/c;->a()V

    .line 558
    :cond_1b
    return-void
    .line 561
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()Z

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 27
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 30
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 32
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 36
    return-void
    .line 39
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 22
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 24
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 26
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 28
    return-object v1
    .line 30
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-eq p1, p3, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->C(Landroid/view/MotionEvent;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 42
    sub-float v2, v0, v2

    .line 44
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 46
    sub-float v3, p1, v3

    .line 48
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 50
    invoke-virtual {v4}, Landroidx/customview/widget/c;->w()I

    .line 52
    move-result v4

    .line 55
    mul-float/2addr v2, v2

    .line 56
    mul-float/2addr v3, v3

    .line 57
    add-float/2addr v2, v3

    .line 58
    mul-int/2addr v4, v4

    .line 59
    int-to-float v3, v4

    .line 60
    cmpg-float v2, v2, v3

    .line 61
    if-gez v2, :cond_3

    .line 63
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 65
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 67
    float-to-int v0, v0

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/c;->B(Landroid/view/View;II)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(I)Z

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result p1

    .line 89
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 90
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 92
    :cond_3
    :goto_0
    return v1
    .line 94
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 22
    :cond_1
    return-void
    .line 24
.end method

.method public s(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 2
    return-void
    .line 4
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 14
    return-void
    .line 16
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
    .line 7
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
    .line 4
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
    .line 4
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    return-void
    .line 4
.end method

.method t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method u(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 8
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 41
    int-to-float v3, v3

    .line 43
    mul-float/2addr p1, v3

    .line 44
    add-float/2addr p2, p1

    .line 45
    int-to-float p1, v1

    .line 46
    add-float/2addr p2, p1

    .line 47
    sub-float/2addr v2, p2

    .line 48
    float-to-int p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result p2

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    add-int/2addr p2, v1

    .line 57
    int-to-float p2, p2

    .line 58
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 59
    int-to-float v1, v1

    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 65
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/c;->N(Landroid/view/View;II)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t()V

    .line 79
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 82
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return v0
    .line 87
.end method

.method w(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x(Landroid/view/View;)Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    if-ge v12, v11, :cond_8

    .line 89
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    if-ne v15, v6, :cond_4

    .line 104
    move/from16 v16, v1

    .line 106
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    if-lt v15, v9, :cond_7

    .line 155
    if-gt v0, v8, :cond_7

    .line 157
    if-gt v1, v10, :cond_7

    .line 159
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    move-object/from16 v0, p1

    .line 169
    move/from16 v1, v16

    .line 171
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
    .line 174
.end method
