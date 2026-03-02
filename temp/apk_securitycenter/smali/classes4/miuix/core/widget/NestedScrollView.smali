.class public Lmiuix/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;
.implements Landroidx/core/view/D;
.implements Landroidx/core/view/O;
.implements LKb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/widget/NestedScrollView$a;,
        Lmiuix/core/widget/NestedScrollView$b;,
        Lmiuix/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final D:Lmiuix/core/widget/NestedScrollView$a;

.field private static final E:[I


# instance fields
.field private A:Z

.field private B:Z

.field private C:LAc/c;

.field private a:I

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Lcc/d;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Lmiuix/core/widget/NestedScrollView$SavedState;

.field private final x:Landroidx/core/view/I;

.field private final y:Landroidx/core/view/F;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/core/widget/NestedScrollView$a;

    .line 2
    invoke-direct {v0}, Lmiuix/core/widget/NestedScrollView$a;-><init>()V

    .line 4
    sput-object v0, Lmiuix/core/widget/NestedScrollView;->D:Lmiuix/core/widget/NestedScrollView$a;

    .line 7
    const v0, 0x101017a    # @android:attr/fillViewport

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiuix/core/widget/NestedScrollView;->E:[I

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 11
    new-array v2, v2, [I

    iput-object v2, p0, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 12
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->B:Z

    .line 13
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->r()V

    .line 14
    sget-object v2, Lmiuix/core/widget/NestedScrollView;->E:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroidx/core/view/I;

    invoke-direct {p1, p0}, Landroidx/core/view/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->x:Landroidx/core/view/I;

    .line 18
    new-instance p1, Landroidx/core/view/F;

    invoke-direct {p1, p0}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    sget-object p1, Lmiuix/core/widget/NestedScrollView;->D:Lmiuix/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private B(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->I(II)Z

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->v:I

    .line 17
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 19
    return-void
    .line 22
.end method

.method private C(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lmiuix/core/widget/NestedScrollView;->l(ZII)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    if-gt p3, v0, :cond_2

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    :goto_1
    invoke-direct {p0, p2}, Lmiuix/core/widget/NestedScrollView;->h(I)V

    .line 38
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    :cond_4
    return v3
    .line 51
.end method

.method private D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private E(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lmiuix/core/widget/NestedScrollView;->F(II)V

    .line 20
    :cond_2
    :goto_1
    return v1
    .line 23
.end method

.method private G(IIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lmiuix/core/widget/NestedScrollView;->b:J

    .line 13
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v2

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 65
    add-int/2addr p2, v2

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p2

    .line 74
    sub-int/2addr p2, v2

    .line 75
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    move-result v1

    .line 81
    invoke-virtual {v0, v1, v2, p1, p2}, Lcc/d;->v(IIII)V

    .line 82
    invoke-direct {p0, p3}, Lmiuix/core/widget/NestedScrollView;->B(Z)V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    iget-object p3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 89
    invoke-virtual {p3}, Lcc/d;->p()Z

    .line 91
    move-result p3

    .line 94
    if-nez p3, :cond_2

    .line 95
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 100
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    move-result-wide p1

    .line 106
    iput-wide p1, p0, Lmiuix/core/widget/NestedScrollView;->b:J

    .line 107
    return-void
    .line 109
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 2
    invoke-virtual {v0}, Lcc/d;->a()V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 8
    return-void
    .line 11
.end method

.method private c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
    .line 46
.end method

.method private static d(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getHapticFeedbackCompat()LAc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->C:LAc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LAc/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->C:LAc/c;

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->C:LAc/c;

    .line 17
    return-object v0
    .line 19
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->z:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x101004d    # @android:attr/listPreferredItemHeight

    .line 22
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->z:F

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->z:F

    .line 55
    return v0
    .line 57
.end method

.method private h(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1, p1}, Lmiuix/core/widget/NestedScrollView;->F(II)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 3
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->A()V

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 8
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 22
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 24
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 33
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method private l(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 23
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 31
    if-ge v7, p3, :cond_7

    .line 33
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    if-ge v8, p3, :cond_0

    .line 38
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 54
    :cond_2
    if-nez p1, :cond_4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 62
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    if-eqz v10, :cond_7

    .line 69
    if-eqz v7, :cond_7

    .line 71
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 79
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
    .line 85
.end method

.method private p(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
    .line 44
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method private r()V
    .locals 2

    .line 1
    new-instance v0, Lcc/d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcc/d;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    const/high16 v0, 0x40000

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    move-result v1

    .line 37
    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->o:I

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->p:I

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    .line 50
    return-void
    .line 52
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private t(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lmiuix/core/widget/NestedScrollView;->v(Landroid/view/View;II)Z

    .line 7
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
    .line 13
.end method

.method private static u(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
.end method

.method private v(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
    .line 38
.end method

.method private w(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    :cond_0
    sub-int v6, p1, v4

    .line 24
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/F;->e(IIII[II[I)V

    .line 33
    return-void
    .line 36
.end method

.method private x(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 30
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final F(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/core/widget/NestedScrollView;->G(IIZ)V

    .line 3
    return-void
    .line 6
.end method

.method H(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lmiuix/core/widget/NestedScrollView;->G(IIZ)V

    .line 12
    return-void
    .line 15
.end method

.method public I(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->q(II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->s(I)V

    .line 4
    return-void
    .line 7
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Lmiuix/core/widget/NestedScrollView;->v(Landroid/view/View;II)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 45
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lmiuix/core/widget/NestedScrollView;->h(I)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    goto :goto_2

    .line 55
    :cond_1
    const/16 v1, 0x21

    .line 56
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x82

    .line 59
    if-ne p1, v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p1, v4, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v1

    .line 95
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v6

    .line 111
    sub-int/2addr v5, v6

    .line 112
    sub-int/2addr v1, v5

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v2

    .line 117
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 118
    return v3

    .line 120
    :cond_4
    if-ne p1, v4, :cond_5

    .line 121
    goto :goto_1

    .line 123
    :cond_5
    neg-int v2, v2

    .line 124
    :goto_1
    invoke-direct {p0, v2}, Lmiuix/core/widget/NestedScrollView;->h(I)V

    .line 125
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    invoke-direct {p0, v0}, Lmiuix/core/widget/NestedScrollView;->t(Landroid/view/View;)Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 142
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    :cond_6
    const/4 p1, 0x1

    .line 157
    return p1
    .line 158
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 4
    invoke-virtual {v0}, Lcc/d;->p()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 13
    invoke-virtual {v0}, Lcc/d;->b()Z

    .line 15
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 18
    invoke-virtual {v0}, Lcc/d;->j()I

    .line 20
    move-result v0

    .line 23
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->v:I

    .line 24
    sub-int v6, v0, v1

    .line 26
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->v:I

    .line 28
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 30
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    aput v12, v0, v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    const v2, 0x1020002    # @android:id/content

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    instance-of v2, v0, LKb/c;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    move-object v2, v0

    .line 57
    check-cast v2, LKb/c;

    .line 58
    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 60
    invoke-virtual {v3}, Lcc/d;->g()F

    .line 62
    move-result v3

    .line 65
    iget-object v4, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 66
    invoke-virtual {v4}, Lcc/d;->h()F

    .line 68
    move-result v4

    .line 71
    invoke-interface {v2, v3, v4}, LKb/c;->onNestedCurrentFling(FF)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 91
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    move v2, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->f(II[I[II)Z

    .line 99
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 102
    aget v0, v0, v11

    .line 104
    sub-int v13, v6, v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 108
    move-result v14

    .line 111
    if-eqz v13, :cond_4

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v15

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 118
    move-result v3

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 127
    move v2, v13

    .line 129
    move v4, v15

    .line 130
    move v6, v14

    .line 131
    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->y(IIIIIIIIZ)Z

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 135
    move-result v0

    .line 138
    sub-int v2, v0, v15

    .line 139
    sub-int/2addr v13, v2

    .line 141
    iget-object v7, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 142
    aput v12, v7, v11

    .line 144
    iget-object v5, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 146
    const/4 v6, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object/from16 v0, p0

    .line 150
    move v4, v13

    .line 152
    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->g(IIII[II[I)V

    .line 153
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 156
    aget v0, v0, v11

    .line 158
    sub-int/2addr v13, v0

    .line 160
    :cond_4
    if-eqz v13, :cond_8

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    if-ne v0, v11, :cond_7

    .line 169
    if-lez v14, :cond_7

    .line 171
    :cond_5
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->j()V

    .line 173
    if-gez v13, :cond_6

    .line 176
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 178
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 186
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 188
    invoke-virtual {v1}, Lcc/d;->f()F

    .line 190
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 195
    goto :goto_2

    .line 198
    :cond_6
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 199
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 207
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 209
    invoke-virtual {v1}, Lcc/d;->f()F

    .line 211
    move-result v1

    .line 214
    float-to-int v1, v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 216
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    .line 219
    :cond_8
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 222
    invoke-virtual {v0}, Lcc/d;->p()Z

    .line 224
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    invoke-static/range {p0 .. p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 230
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v10, v11}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 234
    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->A:Z

    .line 237
    if-nez v0, :cond_b

    .line 239
    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->B:Z

    .line 241
    if-eqz v0, :cond_b

    .line 243
    const-string v0, "2.0"

    .line 245
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getHapticFeedbackCompat()LAc/c;

    .line 253
    move-result-object v0

    .line 256
    const/16 v1, 0xc9

    .line 257
    invoke-virtual {v0, v1}, LAc/c;->c(I)Z

    .line 259
    goto :goto_3

    .line 262
    :cond_a
    sget v0, Lmiuix/view/i;->q:I

    .line 263
    invoke-static {v10, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 265
    :cond_b
    :goto_3
    return-void
    .line 268
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
    .line 59
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/F;->a(FFZ)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->b(FF)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->f(II[I[II)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->f(IIII[I)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v4

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    sub-int/2addr v3, v6

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v7

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v8

    .line 73
    add-int/2addr v7, v8

    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v7

    .line 79
    add-int/2addr v5, v7

    .line 80
    :cond_1
    int-to-float v6, v6

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v5, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 99
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    :cond_3
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 105
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v4

    .line 124
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v5

    .line 128
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v0

    .line 132
    add-int/2addr v0, v4

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 134
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 144
    move-result v5

    .line 147
    add-int/2addr v2, v5

    .line 148
    sub-int/2addr v3, v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    move-result v2

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 154
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v5

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 167
    add-int/2addr v5, v6

    .line 168
    sub-int/2addr v4, v5

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    move-result v5

    .line 173
    sub-int/2addr v0, v5

    .line 174
    :cond_5
    sub-int/2addr v2, v3

    .line 175
    int-to-float v2, v2

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    int-to-float v0, v3

    .line 181
    const/4 v2, 0x0

    .line 182
    const/high16 v5, 0x43340000    # 180.0f

    .line 183
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 185
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 188
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 190
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    :cond_7
    return-void
    .line 207
.end method

.method protected e(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    if-lez v5, :cond_1

    .line 26
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    sub-int v4, v3, v4

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-le v7, v4, :cond_4

    .line 59
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    if-le v8, v2, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    if-ge v3, v2, :cond_6

    .line 93
    if-ge v7, v4, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
    .line 121
.end method

.method public f(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->d(II[I[II)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public g(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/F;->e(IIII[II[I)V

    .line 11
    return-void
    .line 14
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    return v0
    .line 55
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
    .line 11
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->x:Landroidx/core/view/I;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/I;->a()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v1

    .line 47
    :cond_0
    return v1
    .line 48
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    return v0
    .line 26
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->o(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/F;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->c()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    if-eq p1, p0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    move-result v0

    .line 65
    const/16 v3, 0x13

    .line 66
    const/16 v4, 0x21

    .line 68
    if-eq v0, v3, :cond_7

    .line 70
    const/16 v3, 0x14

    .line 72
    if-eq v0, v3, :cond_5

    .line 74
    const/16 v3, 0x3e

    .line 76
    if-eq v0, v3, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    move v2, v4

    .line 87
    :cond_4
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->z(I)Z

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->b(I)Z

    .line 98
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->n(I)Z

    .line 103
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 108
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->b(I)Z

    .line 114
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->n(I)Z

    .line 119
    move-result v1

    .line 122
    :cond_9
    :goto_0
    return v1
    .line 123
.end method

.method public m(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result v1

    .line 17
    xor-int/2addr v1, v0

    .line 18
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->A:Z

    .line 19
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v4

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, -0x80000000

    .line 36
    const v10, 0x7fffffff

    .line 38
    move v6, p1

    .line 41
    invoke-virtual/range {v2 .. v12}, Lcc/d;->d(IIIIIIIIII)V

    .line 42
    invoke-direct {p0, v0}, Lmiuix/core/widget/NestedScrollView;->B(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    return-void
    .line 29
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    return-void
    .line 43
.end method

.method public n(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    .line 14
    iget-object v4, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 15
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    :cond_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-direct {p0, p1, v1, v0}, Lmiuix/core/widget/NestedScrollView;->C(III)Z

    .line 69
    move-result p1

    .line 72
    return p1
    .line 73
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->l(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    .line 6
    return-void
    .line 8
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, p0, Lmiuix/core/widget/NestedScrollView;->a:I

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    return-void
    .line 29
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->a:I

    .line 9
    return-void
    .line 11
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result v2

    .line 48
    sub-int p1, v2, p1

    .line 49
    if-gez p1, :cond_1

    .line 51
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :goto_0
    if-eq v0, v2, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    move-result p1

    .line 64
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 65
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    return v1
    .line 70
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    iget-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)V

    .line 33
    goto/16 :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Invalid pointerId="

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string v0, "NestedScrollView"

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v4, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 84
    sub-int v4, v0, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v4

    .line 91
    iget v5, p0, Lmiuix/core/widget/NestedScrollView;->o:I

    .line 92
    if-le v4, v5, :cond_9

    .line 94
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v4

    .line 99
    and-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_9

    .line 101
    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 103
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 105
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->s()V

    .line 107
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    iput v3, p0, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iput-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 127
    iput v4, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 129
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->A()V

    .line 131
    iget-object v4, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    move-result v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140
    move-result v6

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 145
    move-result v10

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual/range {v4 .. v10}, Lcc/d;->u(IIIIII)Z

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 157
    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 160
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result v4

    .line 172
    float-to-int v4, v4

    .line 173
    invoke-direct {p0, v4, v0}, Lmiuix/core/widget/NestedScrollView;->p(II)Z

    .line 174
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    iput-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 180
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->A()V

    .line 182
    goto :goto_0

    .line 185
    :cond_8
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 186
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    move-result v0

    .line 191
    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 192
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->q()V

    .line 194
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 202
    invoke-virtual {p1}, Lcc/d;->b()Z

    .line 204
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 207
    invoke-virtual {p1}, Lcc/d;->p()Z

    .line 209
    move-result p1

    .line 212
    xor-int/2addr p1, v1

    .line 213
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 214
    invoke-virtual {p0, v2, v3}, Lmiuix/core/widget/NestedScrollView;->I(II)Z

    .line 216
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 219
    return p1
    .line 221
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    .line 6
    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2, p0}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 18
    invoke-direct {p0, p2}, Lmiuix/core/widget/NestedScrollView;->D(Landroid/view/View;)V

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 24
    iget-boolean p4, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    .line 26
    if-nez p4, :cond_3

    .line 28
    iget-object p4, p0, Lmiuix/core/widget/NestedScrollView;->w:Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 30
    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    move-result p4

    .line 37
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->w:Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 38
    iget v0, v0, Lmiuix/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 40
    invoke-virtual {p0, p4, v0}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    .line 42
    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->w:Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p2

    .line 50
    if-lez p2, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result p1

    .line 66
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    add-int/2addr p1, p4

    .line 69
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    add-int/2addr p1, p2

    .line 72
    :cond_2
    sub-int/2addr p5, p3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    move-result p2

    .line 87
    invoke-static {p2, p5, p1}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    .line 88
    move-result p1

    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result p2

    .line 97
    invoke-virtual {p0, p2, p1}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    .line 109
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    .line 113
    return-void
    .line 115
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    add-int/2addr v1, v3

    .line 71
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    add-int/2addr v1, v3

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->m(I)V

    .line 10
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->f(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Lmiuix/core/widget/NestedScrollView;->w(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Lmiuix/core/widget/NestedScrollView;->w(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lmiuix/core/widget/NestedScrollView;->w(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->x:Landroidx/core/view/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/I;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Lmiuix/core/widget/NestedScrollView;->I(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    return-void
    .line 5
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/16 p1, 0x82

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const/16 p1, 0x21

    .line 11
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lmiuix/core/widget/NestedScrollView;->t(Landroid/view/View;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    move-result p1

    .line 47
    return p1
    .line 48
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->w:Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 19
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    return-void
    .line 24
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/core/widget/NestedScrollView$SavedState;

    .line 6
    invoke-direct {v1, v0}, Lmiuix/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 14
    iput v0, v1, Lmiuix/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 15
    return-object v1
    .line 17
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    return-void
    .line 5
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lmiuix/core/widget/NestedScrollView;->u(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p4}, Lmiuix/core/widget/NestedScrollView;->v(Landroid/view/View;II)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 29
    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 39
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lmiuix/core/widget/NestedScrollView;->h(I)V

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->x:Landroidx/core/view/I;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/I;->d(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->s()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iput v12, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    move-result-object v13

    .line 21
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 22
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    const/4 v1, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v0, :cond_14

    .line 31
    const/4 v3, -0x1

    .line 33
    if-eq v0, v14, :cond_11

    .line 34
    if-eq v0, v1, :cond_5

    .line 36
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    invoke-direct/range {p0 .. p1}, Lmiuix/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)V

    .line 49
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 52
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 76
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    move-result v0

    .line 81
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    iget-object v15, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 98
    move-result v16

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v17

    .line 105
    const/16 v20, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 108
    move-result v21

    .line 111
    const/16 v18, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    invoke-virtual/range {v15 .. v21}, Lcc/d;->u(IIIIII)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-static/range {p0 .. p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 122
    :cond_4
    iput v3, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 125
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->i()V

    .line 127
    goto/16 :goto_6

    .line 130
    :cond_5
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 132
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    move-result v15

    .line 137
    if-ne v15, v3, :cond_6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "Invalid pointerId="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " in onTouchEvent"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    const-string v1, "NestedScrollView"

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto/16 :goto_6

    .line 169
    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    move-result v0

    .line 174
    float-to-int v6, v0

    .line 175
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 176
    sub-int/2addr v0, v6

    .line 178
    iget-boolean v1, v10, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 179
    if-nez v1, :cond_8

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v1

    .line 186
    iget v2, v10, Lmiuix/core/widget/NestedScrollView;->o:I

    .line 187
    if-le v1, v2, :cond_8

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    :cond_7
    iput-boolean v14, v10, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 200
    if-lez v0, :cond_9

    .line 202
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->o:I

    .line 204
    sub-int/2addr v0, v1

    .line 206
    :cond_8
    :goto_0
    move v7, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->o:I

    .line 209
    add-int/2addr v0, v1

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    iget-boolean v0, v10, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 213
    if-eqz v0, :cond_18

    .line 215
    iget-object v3, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 217
    iget-object v4, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 219
    const/4 v5, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    move-object/from16 v0, p0

    .line 223
    move v2, v7

    .line 225
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->f(II[I[II)Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 232
    aget v0, v0, v14

    .line 234
    sub-int/2addr v7, v0

    .line 236
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 237
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 239
    aget v1, v1, v14

    .line 241
    add-int/2addr v0, v1

    .line 243
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 244
    :cond_a
    move/from16 v16, v7

    .line 246
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 248
    aget v0, v0, v14

    .line 250
    sub-int/2addr v6, v0

    .line 252
    iput v6, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 255
    move-result v17

    .line 258
    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 259
    move-result v9

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 263
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    if-ne v0, v14, :cond_b

    .line 269
    if-lez v9, :cond_b

    .line 271
    goto :goto_2

    .line 273
    :cond_b
    move/from16 v18, v12

    .line 274
    goto :goto_3

    .line 276
    :cond_c
    :goto_2
    move/from16 v18, v14

    .line 277
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 279
    move-result v4

    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v19, 0x1

    .line 284
    const/4 v1, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v0, p0

    .line 290
    move/from16 v2, v16

    .line 292
    move v6, v9

    .line 294
    move/from16 v22, v9

    .line 295
    move/from16 v9, v19

    .line 297
    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->y(IIIIIIIIZ)Z

    .line 299
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    invoke-virtual {v10, v12}, Lmiuix/core/widget/NestedScrollView;->o(I)Z

    .line 305
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 311
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 313
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 316
    move-result v0

    .line 319
    sub-int v2, v0, v17

    .line 320
    sub-int v4, v16, v2

    .line 322
    iget-object v7, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 324
    aput v12, v7, v14

    .line 326
    iget-object v5, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 328
    const/4 v6, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 v0, p0

    .line 333
    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->g(IIII[II[I)V

    .line 335
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 338
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->s:[I

    .line 340
    aget v1, v1, v14

    .line 342
    sub-int/2addr v0, v1

    .line 344
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 345
    iget v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 347
    add-int/2addr v0, v1

    .line 349
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->u:I

    .line 350
    if-eqz v18, :cond_18

    .line 352
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->t:[I

    .line 354
    aget v0, v0, v14

    .line 356
    sub-int v0, v16, v0

    .line 358
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->j()V

    .line 360
    add-int v1, v17, v0

    .line 363
    if-gez v1, :cond_e

    .line 365
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 367
    int-to-float v0, v0

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 370
    move-result v2

    .line 373
    int-to-float v2, v2

    .line 374
    div-float/2addr v0, v2

    .line 375
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 376
    move-result v2

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 380
    move-result v3

    .line 383
    int-to-float v3, v3

    .line 384
    div-float/2addr v2, v3

    .line 385
    invoke-static {v1, v0, v2}, Landroidx/core/widget/e;->c(Landroid/widget/EdgeEffect;FF)V

    .line 386
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 389
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 397
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 399
    goto :goto_4

    .line 402
    :cond_e
    move/from16 v2, v22

    .line 403
    if-le v1, v2, :cond_f

    .line 405
    iget-object v1, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 407
    int-to-float v0, v0

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 410
    move-result v2

    .line 413
    int-to-float v2, v2

    .line 414
    div-float/2addr v0, v2

    .line 415
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 416
    move-result v2

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 420
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    div-float/2addr v2, v3

    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    sub-float/2addr v3, v2

    .line 428
    invoke-static {v1, v0, v3}, Landroidx/core/widget/e;->c(Landroid/widget/EdgeEffect;FF)V

    .line 429
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 432
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 434
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 440
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 442
    :cond_f
    :goto_4
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 445
    if-eqz v0, :cond_18

    .line 447
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 449
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 455
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 457
    move-result v0

    .line 460
    if-nez v0, :cond_18

    .line 461
    :cond_10
    invoke-static/range {p0 .. p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 463
    goto/16 :goto_6

    .line 466
    :cond_11
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 468
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->q:I

    .line 470
    int-to-float v1, v1

    .line 472
    const/16 v4, 0x3e8

    .line 473
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 475
    iget v1, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 480
    move-result v0

    .line 483
    float-to-int v0, v0

    .line 484
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 485
    move-result v1

    .line 488
    iget v4, v10, Lmiuix/core/widget/NestedScrollView;->p:I

    .line 489
    if-lt v1, v4, :cond_12

    .line 491
    neg-int v0, v0

    .line 493
    int-to-float v1, v0

    .line 494
    invoke-virtual {v10, v2, v1}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 495
    move-result v4

    .line 498
    if-nez v4, :cond_13

    .line 499
    invoke-virtual {v10, v2, v1, v14}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 501
    invoke-virtual {v10, v0}, Lmiuix/core/widget/NestedScrollView;->m(I)V

    .line 504
    goto :goto_5

    .line 507
    :cond_12
    iget-object v15, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 510
    move-result v16

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 514
    move-result v17

    .line 517
    const/16 v20, 0x0

    .line 518
    invoke-virtual/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 520
    move-result v21

    .line 523
    const/16 v18, 0x0

    .line 524
    const/16 v19, 0x0

    .line 526
    invoke-virtual/range {v15 .. v21}, Lcc/d;->u(IIIIII)Z

    .line 528
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    invoke-static/range {p0 .. p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 534
    :cond_13
    :goto_5
    iput v3, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 537
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->i()V

    .line 539
    goto :goto_6

    .line 542
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 543
    move-result v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    return v12

    .line 549
    :cond_15
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 550
    invoke-virtual {v0}, Lcc/d;->p()Z

    .line 552
    move-result v0

    .line 555
    xor-int/lit8 v2, v0, 0x1

    .line 556
    iput-boolean v2, v10, Lmiuix/core/widget/NestedScrollView;->k:Z

    .line 558
    if-nez v0, :cond_16

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    move-result-object v0

    .line 565
    if-eqz v0, :cond_16

    .line 566
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 568
    :cond_16
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 571
    invoke-virtual {v0}, Lcc/d;->p()Z

    .line 573
    move-result v0

    .line 576
    if-nez v0, :cond_17

    .line 577
    invoke-direct/range {p0 .. p0}, Lmiuix/core/widget/NestedScrollView;->a()V

    .line 579
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 582
    move-result v0

    .line 585
    float-to-int v0, v0

    .line 586
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->g:I

    .line 587
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 589
    move-result v0

    .line 592
    iput v0, v10, Lmiuix/core/widget/NestedScrollView;->r:I

    .line 593
    invoke-virtual {v10, v1, v12}, Lmiuix/core/widget/NestedScrollView;->I(II)Z

    .line 595
    :cond_18
    :goto_6
    iget-object v0, v10, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 598
    if-eqz v0, :cond_19

    .line 600
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 602
    :cond_19
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 605
    return v14
    .line 608
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lmiuix/core/widget/NestedScrollView;->D(Landroid/view/View;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    return-void
    .line 15
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    invoke-direct {p0, p2, p3}, Lmiuix/core/widget/NestedScrollView;->E(Landroid/graphics/Rect;Z)Z

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->A()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    return-void
    .line 8
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Lmiuix/core/widget/NestedScrollView;->d(III)I

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 87
    :cond_1
    return-void
    .line 90
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    .line 6
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setMiuixHapticFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->B:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnScrollChangeListener(Lmiuix/core/widget/NestedScrollView$b;)V
    .locals 0
    .param p1    # Lmiuix/core/widget/NestedScrollView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    .line 2
    return-void
    .line 4
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->I(II)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->J(I)V

    .line 3
    return-void
    .line 6
.end method

.method y(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 7
    move-result v2

    .line 10
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 26
    move-result v6

    .line 29
    if-le v3, v6, :cond_1

    .line 30
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    if-ne v1, v5, :cond_2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v2, v5

    .line 44
    :goto_3
    if-eqz v1, :cond_5

    .line 45
    if-ne v1, v5, :cond_4

    .line 47
    if-eqz v3, :cond_4

    .line 49
    goto :goto_4

    .line 51
    :cond_4
    move v1, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    move v1, v5

    .line 54
    :goto_5
    add-int v3, p3, p1

    .line 55
    if-nez v2, :cond_6

    .line 57
    move v2, v4

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v2, p7

    .line 61
    :goto_6
    add-int v6, p4, p2

    .line 63
    if-nez v1, :cond_7

    .line 65
    move v1, v4

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    :goto_7
    neg-int v7, v2

    .line 71
    add-int v2, v2, p5

    .line 72
    neg-int v8, v1

    .line 74
    add-int v1, v1, p6

    .line 75
    if-le v3, v2, :cond_8

    .line 77
    move v3, v2

    .line 79
    move v2, v5

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    if-ge v3, v7, :cond_9

    .line 82
    move v2, v5

    .line 84
    move v3, v7

    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move v2, v4

    .line 87
    :goto_8
    if-le v6, v1, :cond_a

    .line 88
    move v6, v1

    .line 90
    move v1, v5

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    if-ge v6, v8, :cond_b

    .line 93
    move v1, v5

    .line 95
    move v6, v8

    .line 96
    goto :goto_9

    .line 97
    :cond_b
    move v1, v4

    .line 98
    :goto_9
    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {p0, v5}, Lmiuix/core/widget/NestedScrollView;->o(I)Z

    .line 101
    move-result v7

    .line 104
    if-nez v7, :cond_c

    .line 105
    iget-object v7, v0, Lmiuix/core/widget/NestedScrollView;->d:Lcc/d;

    .line 107
    const/4 v8, 0x0

    .line 109
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 110
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object p1, v7

    .line 116
    move p2, v3

    .line 117
    move p3, v6

    .line 118
    move/from16 p4, v10

    .line 119
    move/from16 p5, v11

    .line 121
    move/from16 p6, v8

    .line 123
    move/from16 p7, v9

    .line 125
    invoke-virtual/range {p1 .. p7}, Lcc/d;->u(IIIIII)Z

    .line 127
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lmiuix/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 130
    if-nez v2, :cond_d

    .line 133
    if-eqz v1, :cond_e

    .line 135
    :cond_d
    move v4, v5

    .line 137
    :cond_e
    return v4
    .line 138
.end method

.method public z(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 55
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    add-int/2addr v2, v3

    .line 59
    if-le v2, v0, :cond_2

    .line 60
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 75
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    if-gez v2, :cond_2

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 83
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    invoke-direct {p0, p1, v1, v3}, Lmiuix/core/widget/NestedScrollView;->C(III)Z

    .line 90
    move-result p1

    .line 93
    return p1
    .line 94
.end method
