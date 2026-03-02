.class public abstract Landroidx/viewpager/widget/OriginalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/OriginalViewPager$e;,
        Landroidx/viewpager/widget/OriginalViewPager$g;,
        Landroidx/viewpager/widget/OriginalViewPager$i;,
        Landroidx/viewpager/widget/OriginalViewPager$f;,
        Landroidx/viewpager/widget/OriginalViewPager$h;,
        Landroidx/viewpager/widget/OriginalViewPager$j;,
        Landroidx/viewpager/widget/OriginalViewPager$SavedState;,
        Landroidx/viewpager/widget/OriginalViewPager$DecorView;
    }
.end annotation


# static fields
.field static final l0:[I

.field private static final m0:Ljava/util/Comparator;

.field private static final n0:Landroid/view/animation/Interpolator;

.field private static final o0:Landroidx/viewpager/widget/OriginalViewPager$j;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Landroid/widget/EdgeEffect;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/util/List;

.field private W:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Landroidx/viewpager/widget/OriginalViewPager$e;

.field private final d:Landroid/graphics/Rect;

.field e:Landroidx/viewpager/widget/a;

.field f:I

.field private f0:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private g:I

.field private g0:Ljava/util/List;

.field private h:Z

.field private h0:I

.field private i:Landroid/os/Parcelable;

.field private i0:Ljava/util/ArrayList;

.field private j:Ljava/lang/ClassLoader;

.field private final j0:Ljava/lang/Runnable;

.field private k:Lmiuix/androidbasewidget/widget/q;

.field private k0:I

.field private l:Z

.field private m:Landroidx/viewpager/widget/OriginalViewPager$i;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3    # @android:attr/layout_gravity

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->l0:[I

    .line 9
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$a;

    .line 11
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->m0:Ljava/util/Comparator;

    .line 16
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$b;

    .line 18
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$b;-><init>()V

    .line 20
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 25
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$j;-><init>()V

    .line 27
    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->o0:Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 12
    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    .line 24
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    .line 27
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 33
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    .line 35
    const v1, -0x800001

    .line 37
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 40
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 45
    const/4 v1, 0x2

    .line 47
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 48
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 50
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 53
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:Z

    .line 55
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$c;

    .line 57
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$c;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 59
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 62
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 64
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()V

    .line 66
    return-void
    .line 69
.end method

.method private B(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Z

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->x(IFI)V

    .line 21
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->r()Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 35
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    return v2

    .line 41
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 42
    move-result v3

    .line 45
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 46
    add-int v5, v3, v4

    .line 48
    int-to-float v4, v4

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v4, v3

    .line 52
    iget v6, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 53
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, v3

    .line 56
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 57
    sub-float/2addr p1, v3

    .line 59
    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 60
    add-float/2addr v0, v4

    .line 62
    div-float/2addr p1, v0

    .line 63
    int-to-float v0, v5

    .line 64
    mul-float/2addr v0, p1

    .line 65
    float-to-int v0, v0

    .line 66
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Z

    .line 67
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->x(IFI)V

    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    .line 83
.end method

.method private C(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 2
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 18
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 21
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 45
    iget v6, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 47
    if-eqz v6, :cond_0

    .line 49
    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 51
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 57
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 59
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    .line 61
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    iget v2, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 68
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v7

    .line 73
    :goto_1
    cmpg-float v6, p1, v1

    .line 74
    if-gez v6, :cond_3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    sub-float p1, v1, p1

    .line 80
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 89
    move v4, v7

    .line 92
    :cond_2
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float v1, p1, v2

    .line 95
    if-lez v1, :cond_5

    .line 97
    if-eqz v5, :cond_4

    .line 99
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 109
    move v4, v7

    .line 112
    :cond_4
    move p1, v2

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 114
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 126
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    .line 129
    return v4
    .line 132
.end method

.method private F(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 12
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->h()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 22
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 26
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/q;->i(I)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 75
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 77
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 83
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    :cond_3
    :goto_1
    return-void
    .line 123
.end method

.method private G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 17
    iget-boolean v1, v1, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method private H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private I()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->m()V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
    .line 38
.end method

.method private J(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 14
    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 16
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 18
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/OriginalViewPager;->N(III)V

    .line 34
    if-eqz p4, :cond_3

    .line 37
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 57
.end method

.method private O()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 40
    sget-object v1, Landroidx/viewpager/widget/OriginalViewPager;->o0:Landroidx/viewpager/widget/OriginalViewPager$j;

    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method private d(Landroidx/viewpager/widget/OriginalViewPager$e;ILandroidx/viewpager/widget/OriginalViewPager$e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 14
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    iget v3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 24
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 26
    if-ge v3, v4, :cond_3

    .line 28
    iget v4, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 30
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 32
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 39
    if-gt v3, v5, :cond_6

    .line 41
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 57
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 59
    if-le v3, v6, :cond_1

    .line 61
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    if-ge p3, v6, :cond_1

    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 73
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 81
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 84
    if-ge v3, v6, :cond_2

    .line 86
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 88
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 90
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 99
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 101
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 120
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 122
    if-lt v3, v5, :cond_6

    .line 124
    if-ltz v4, :cond_6

    .line 126
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 134
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 136
    if-ge v3, v6, :cond_4

    .line 138
    if-lez v4, :cond_4

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 142
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 150
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 153
    if-le v3, v6, :cond_5

    .line 155
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 157
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 159
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 168
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 172
    add-int/lit8 v3, v3, -0x1

    .line 174
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result p3

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 183
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 185
    add-int/lit8 v5, v4, -0x1

    .line 187
    if-nez v4, :cond_7

    .line 189
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    if-ne v4, v0, :cond_8

    .line 202
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 204
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 212
    add-int/lit8 v4, p2, -0x1

    .line 214
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 224
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 226
    if-le v5, v8, :cond_9

    .line 228
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 230
    add-int/lit8 v9, v5, -0x1

    .line 232
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 234
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 242
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 246
    if-nez v8, :cond_a

    .line 248
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 250
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 254
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 257
    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 259
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 265
    add-int/lit8 p2, p2, 0x1

    .line 267
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 277
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 279
    if-ge p1, v5, :cond_c

    .line 281
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 283
    add-int/lit8 v7, p1, 0x1

    .line 285
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 287
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 297
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 301
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 303
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 305
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    add-int/lit8 p1, p1, 0x1

    .line 311
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:Z

    .line 314
    return-void
    .line 316
.end method

.method private f(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 17
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/q;->h()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 25
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 38
    invoke-virtual {v5}, Lmiuix/androidbasewidget/widget/q;->c()I

    .line 40
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 44
    invoke-virtual {v6}, Lmiuix/androidbasewidget/widget/q;->d()I

    .line 46
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    if-eq v4, v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    if-eq v5, v1, :cond_2

    .line 57
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 62
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 79
    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 81
    if-eqz v5, :cond_3

    .line 83
    iput-boolean v3, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 85
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 95
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 97
    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_6
    :goto_2
    return-void
    .line 106
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
.end method

.method private i(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 6
    if-le p4, v0, :cond_1

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    .line 14
    if-le p4, v0, :cond_1

    .line 16
    if-lez p3, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 24
    if-lt p1, p3, :cond_2

    .line 26
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 46
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 53
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 67
    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 69
    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 71
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 80
    :cond_3
    return p1
    .line 81
.end method

.method private j(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrolled(IFI)V

    .line 40
    :cond_3
    return-void
    .line 43
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    .line 40
    :cond_3
    return-void
    .line 43
.end method

.method private l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    .line 40
    :cond_3
    return-void
    .line 43
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method private o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eq p2, p0, :cond_2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
    .line 93
.end method

.method private r()Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 20
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 50
    if-nez v9, :cond_2

    .line 52
    iget v11, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 54
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 59
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 63
    iput v6, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 65
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 67
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 69
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 75
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 78
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 80
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    cmpl-float v9, v2, v1

    .line 86
    if-ltz v9, :cond_3

    .line 88
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    if-ltz v4, :cond_6

    .line 94
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 106
    iget v7, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 110
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
    .line 119
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->w:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method private static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/OriginalViewPager$DecorView;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private v(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 2
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    cmpl-float v0, p2, v1

    .line 10
    if-gtz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 17
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 18
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    if-lez p1, :cond_2

    .line 24
    cmpg-float p1, p2, v1

    .line 26
    if-gez p1, :cond_2

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
.end method

.method private y(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 16
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZ)V

    .line 19
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->E(I)V

    .line 4
    return-void
    .line 7
.end method

.method E(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 6
    if-eq v2, v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 10
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    .line 22
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    .line 30
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 43
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 46
    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 48
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 56
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->getCount()I

    .line 58
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 64
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 71
    if-ne v6, v7, :cond_1e

    .line 73
    move v7, v5

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v8

    .line 81
    if-ge v7, v8, :cond_5

    .line 82
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 90
    iget v9, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 92
    iget v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 94
    if-lt v9, v10, :cond_4

    .line 96
    if-ne v9, v10, :cond_5

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_6

    .line 105
    if-lez v6, :cond_6

    .line 107
    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 109
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 111
    move-result-object v8

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_17

    .line 116
    add-int/lit8 v10, v7, -0x1

    .line 118
    if-ltz v10, :cond_7

    .line 120
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 127
    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 128
    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 132
    move-result v12

    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    if-gtz v12, :cond_8

    .line 138
    move v14, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 142
    sub-float v14, v13, v14

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result v15

    .line 149
    int-to-float v15, v15

    .line 150
    int-to-float v3, v12

    .line 151
    div-float/2addr v15, v3

    .line 152
    add-float/2addr v14, v15

    .line 153
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 156
    move v15, v9

    .line 158
    :goto_5
    if-ltz v3, :cond_e

    .line 159
    cmpl-float v16, v15, v14

    .line 161
    if-ltz v16, :cond_b

    .line 163
    if-ge v3, v4, :cond_b

    .line 165
    if-nez v11, :cond_9

    .line 167
    goto :goto_8

    .line 169
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 170
    if-ne v3, v5, :cond_d

    .line 172
    iget-boolean v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 174
    if-nez v5, :cond_d

    .line 176
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 183
    iget-object v11, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 185
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 187
    add-int/lit8 v10, v10, -0x1

    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 192
    if-ltz v10, :cond_a

    .line 194
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 202
    goto :goto_6

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_6
    move-object v11, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    if-eqz v11, :cond_c

    .line 208
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 210
    if-ne v3, v5, :cond_c

    .line 212
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 214
    add-float/2addr v15, v5

    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 217
    if-ltz v10, :cond_a

    .line 219
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 227
    goto :goto_6

    .line 229
    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 230
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 232
    move-result-object v5

    .line 235
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 236
    add-float/2addr v15, v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    if-ltz v10, :cond_a

    .line 241
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 249
    goto :goto_6

    .line 251
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 252
    const/4 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 256
    add-int/lit8 v4, v7, 0x1

    .line 258
    cmpg-float v5, v3, v13

    .line 260
    if-gez v5, :cond_16

    .line 262
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v5

    .line 269
    if-ge v4, v5, :cond_f

    .line 270
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 278
    goto :goto_9

    .line 280
    :cond_f
    const/4 v5, 0x0

    .line 281
    :goto_9
    if-gtz v12, :cond_10

    .line 282
    move v10, v9

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 286
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    int-to-float v11, v12

    .line 291
    div-float/2addr v10, v11

    .line 292
    add-float/2addr v10, v13

    .line 293
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 294
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 296
    if-ge v11, v6, :cond_16

    .line 298
    cmpl-float v12, v3, v10

    .line 300
    if-ltz v12, :cond_13

    .line 302
    if-le v11, v1, :cond_13

    .line 304
    if-nez v5, :cond_11

    .line 306
    goto :goto_d

    .line 308
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 309
    if-ne v11, v12, :cond_15

    .line 311
    iget-boolean v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 313
    if-nez v12, :cond_15

    .line 315
    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 322
    iget-object v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 324
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 326
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v5

    .line 334
    if-ge v4, v5, :cond_12

    .line 335
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 343
    goto :goto_c

    .line 345
    :cond_12
    const/4 v5, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    if-eqz v5, :cond_14

    .line 348
    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 350
    if-ne v11, v12, :cond_14

    .line 352
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 354
    add-float/2addr v3, v5

    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v5

    .line 364
    if-ge v4, v5, :cond_12

    .line 365
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 372
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 373
    goto :goto_c

    .line 375
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 376
    move-result-object v5

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 382
    add-float/2addr v3, v5

    .line 384
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v5

    .line 390
    if-ge v4, v5, :cond_12

    .line 391
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 398
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 399
    :cond_15
    :goto_c
    goto :goto_b

    .line 401
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/OriginalViewPager;->d(Landroidx/viewpager/widget/OriginalViewPager$e;ILandroidx/viewpager/widget/OriginalViewPager$e;)V

    .line 402
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 405
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 407
    iget-object v3, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 409
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 411
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 414
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 419
    move-result v1

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_e
    if-ge v2, v1, :cond_19

    .line 424
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v4

    .line 433
    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 434
    iput v2, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->f:I

    .line 436
    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 438
    if-nez v5, :cond_18

    .line 440
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->c:F

    .line 442
    cmpl-float v5, v5, v9

    .line 444
    if-nez v5, :cond_18

    .line 446
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 448
    move-result-object v3

    .line 451
    if-eqz v3, :cond_18

    .line 452
    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 454
    iput v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->c:F

    .line 456
    iget v3, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 458
    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->e:I

    .line 460
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 462
    goto :goto_e

    .line 464
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 468
    move-result v1

    .line 471
    if-eqz v1, :cond_1d

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 474
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 480
    move-result-object v3

    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    const/4 v3, 0x0

    .line 485
    :goto_f
    if-eqz v3, :cond_1b

    .line 486
    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 488
    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 490
    if-eq v1, v2, :cond_1d

    .line 492
    :cond_1b
    const/4 v5, 0x0

    .line 494
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 495
    move-result v1

    .line 498
    if-ge v5, v1, :cond_1d

    .line 499
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 505
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1c

    .line 509
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 511
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 513
    if-ne v2, v3, :cond_1c

    .line 515
    const/4 v2, 0x2

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 518
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    goto :goto_11

    .line 524
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 525
    goto :goto_10

    .line 527
    :cond_1d
    :goto_11
    return-void

    .line 528
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 529
    move-result-object v1

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 533
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 537
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_12

    .line 541
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 542
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 549
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    const-string v4, ", found: "

    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v4, " Pager id: "

    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v1, " Pager class: "

    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    const-string v1, " Problematic adapter: "

    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v2
    .line 616
.end method

.method public K(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    .line 5
    return-void
    .line 8
.end method

.method L(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->M(IZZI)V

    .line 3
    return-void
    .line 6
.end method

.method M(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 7
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 16
    if-ne p3, p1, :cond_1

    .line 18
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 39
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 47
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 52
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 54
    add-int v3, v2, v0

    .line 56
    if-gt p1, v3, :cond_4

    .line 58
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 78
    iput-boolean p3, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->c:Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 85
    if-eq v0, p1, :cond_6

    .line 87
    move v1, p3

    .line 89
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 90
    if-eqz p3, :cond_8

    .line 92
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->E(I)V

    .line 105
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    .line 108
    :goto_2
    return-void

    .line 111
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    return-void
    .line 115
.end method

.method N(III)V
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
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->h()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 27
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->c()I

    .line 29
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 34
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->f()I

    .line 36
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 40
    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 42
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v2

    .line 56
    sub-int v3, p1, v0

    .line 57
    sub-int v4, p2, v2

    .line 59
    if-nez v3, :cond_3

    .line 61
    if-nez v4, :cond_3

    .line 63
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    .line 65
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 68
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 71
    return-void

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 76
    const/4 v3, 0x2

    .line 79
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 80
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 85
    if-eqz v4, :cond_4

    .line 87
    int-to-float v5, v0

    .line 89
    int-to-float v6, p1

    .line 90
    int-to-float v7, v2

    .line 91
    int-to-float v8, p2

    .line 92
    neg-int p1, p3

    .line 93
    int-to-float v9, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Lmiuix/androidbasewidget/widget/q;->j(FFFFF)V

    .line 95
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 98
    return-void
    .line 101
.end method

.method a(II)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 2
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    .line 4
    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 7
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 9
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 19
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 23
    if-ltz p2, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    return-object v0
    .line 47
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 37
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    if-ne v1, p2, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-void
    .line 86
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 25
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 13
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 15
    invoke-static {p1}, Landroidx/viewpager/widget/OriginalViewPager;->u(Landroid/view/View;)Z

    .line 17
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 22
    iget-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->d:Z

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public b(Landroidx/viewpager/widget/OriginalViewPager$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    if-ne v2, p0, :cond_1

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    const-string v3, " => "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    const-string v2, "ViewPager"

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 108
    const/16 v2, 0x42

    .line 109
    const/16 v3, 0x11

    .line 111
    if-eqz v1, :cond_8

    .line 113
    if-eq v1, v0, :cond_8

    .line 115
    if-ne p1, v3, :cond_6

    .line 117
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    .line 119
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 121
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 125
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    .line 127
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 129
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 133
    if-eqz v0, :cond_5

    .line 135
    if-lt v2, v3, :cond_5

    .line 137
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 139
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 144
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    if-ne p1, v2, :cond_a

    .line 149
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    .line 151
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 153
    move-result-object v2

    .line 156
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    .line 159
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    if-eqz v0, :cond_7

    .line 167
    if-gt v2, v3, :cond_7

    .line 169
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    .line 171
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    move-result v0

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-eq p1, v3, :cond_c

    .line 181
    const/4 v0, 0x1

    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    goto :goto_5

    .line 186
    :cond_9
    if-eq p1, v2, :cond_b

    .line 187
    const/4 v0, 0x2

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    goto :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    .line 195
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 200
    move-result v0

    .line 203
    :goto_6
    if-eqz v0, :cond_d

    .line 204
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 206
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 210
    :cond_d
    return v0
    .line 213
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 20
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 31
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    move v1, v3

    .line 37
    :cond_3
    return v1
    .line 38
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$f;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 5
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/q;->h()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 13
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/q;->b()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 29
    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/q;->c()I

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 35
    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/q;->d()I

    .line 37
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 54
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 56
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 63
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    .line 67
    return-void
    .line 70
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 33
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 39
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return v1
    .line 56
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    goto/16 :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    .line 80
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 170
    :cond_4
    return-void
    .line 173
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method protected e(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    add-int v8, p5, v4

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/OriginalViewPager;->e(Landroid/view/View;ZIII)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
    .line 95
.end method

.method g(IIZZ)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    return p2

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 2
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    sub-int p2, p1, p2

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 23
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->f:I

    .line 25
    return p1
    .line 27
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 2
    return v0
    .line 4
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 2
    return v0
    .line 4
.end method

.method h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 36
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 54
    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 56
    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 76
    if-nez v6, :cond_2

    .line 78
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 80
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 86
    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 88
    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 95
    iget v7, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 97
    if-ne v1, v7, :cond_3

    .line 99
    add-int/lit8 v2, v0, -0x1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 114
    if-eq v9, v8, :cond_6

    .line 116
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 118
    if-ne v9, v1, :cond_5

    .line 120
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 130
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 135
    sget-object v5, Landroidx/viewpager/widget/OriginalViewPager;->m0:Ljava/util/Comparator;

    .line 137
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 159
    iget-boolean v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 161
    if-nez v6, :cond_9

    .line 163
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->c:F

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    :cond_b
    return-void
    .line 177
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/16 v1, 0x16

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x3d

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    .line 32
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    .line 44
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    .line 55
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    .line 62
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    .line 73
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    .line 80
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
    .line 86
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 6
    return-void
    .line 8
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->h()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 17
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    return-void
    .line 25
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 7
    if-lez v1, :cond_4

    .line 9
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 35
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 40
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 47
    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 49
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 57
    iget-object v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 59
    add-int/lit8 v11, v8, -0x1

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 67
    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 69
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 73
    if-le v9, v11, :cond_0

    .line 75
    if-ge v6, v8, :cond_0

    .line 77
    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 87
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 92
    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 94
    add-float v12, v7, v11

    .line 96
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 102
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 104
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 113
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 118
    if-lez v11, :cond_2

    .line 120
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v13

    .line 127
    iget v14, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    .line 128
    iget v15, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 130
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v15

    .line 137
    move/from16 v16, v3

    .line 138
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:I

    .line 140
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 145
    move-object/from16 v11, p1

    .line 147
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v11, p1

    .line 153
    move/from16 v16, v3

    .line 155
    :goto_3
    add-int v3, v1, v2

    .line 157
    int-to-float v3, v3

    .line 159
    cmpl-float v3, v12, v3

    .line 160
    if-lez v3, :cond_3

    .line 162
    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 165
    move/from16 v3, v16

    .line 167
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
    .line 170
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_b

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/OriginalViewPager;->y(Landroid/view/MotionEvent;)V

    .line 42
    goto/16 :goto_2

    .line 45
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 47
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 57
    if-ltz v0, :cond_d

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v1

    .line 63
    if-lt v0, v1, :cond_6

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v10

    .line 71
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 72
    sub-float v1, v10, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v11

    .line 79
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    move-result v12

    .line 83
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->H:F

    .line 84
    sub-float v0, v12, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v13

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v14, v1, v0

    .line 93
    if-eqz v14, :cond_7

    .line 95
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 97
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->v(FF)Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    float-to-int v3, v1

    .line 105
    float-to-int v4, v10

    .line 106
    float-to-int v5, v12

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/OriginalViewPager;->e(Landroid/view/View;ZIII)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    iput v10, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 117
    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 119
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 121
    return v8

    .line 123
    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 124
    int-to-float v1, v0

    .line 126
    cmpl-float v1, v11, v1

    .line 127
    if-lez v1, :cond_9

    .line 129
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    mul-float/2addr v11, v1

    .line 133
    cmpl-float v1, v11, v13

    .line 134
    if-lez v1, :cond_9

    .line 136
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 138
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    .line 140
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 143
    if-lez v14, :cond_8

    .line 146
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 148
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 150
    int-to-float v1, v1

    .line 152
    add-float/2addr v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 155
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 157
    int-to-float v1, v1

    .line 159
    sub-float/2addr v0, v1

    .line 160
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 161
    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 163
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 165
    goto :goto_1

    .line 168
    :cond_9
    int-to-float v0, v0

    .line 169
    cmpl-float v0, v13, v0

    .line 170
    if-lez v0, :cond_a

    .line 172
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 174
    :cond_a
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 176
    if-eqz v0, :cond_d

    .line 178
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/OriginalViewPager;->C(F)Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 186
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    move-result v0

    .line 193
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 194
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    move-result v0

    .line 201
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->H:F

    .line 202
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 204
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    move-result v0

    .line 209
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 210
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    .line 212
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    .line 214
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 216
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->b()Z

    .line 218
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 221
    if-ne v0, v1, :cond_c

    .line 223
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 225
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->e()I

    .line 227
    move-result v0

    .line 230
    iget-object v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 231
    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/q;->c()I

    .line 233
    move-result v1

    .line 236
    sub-int/2addr v0, v1

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 238
    move-result v0

    .line 241
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    .line 242
    if-le v0, v1, :cond_c

    .line 244
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 246
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 248
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 251
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 253
    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 256
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    .line 258
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 261
    goto :goto_2

    .line 264
    :cond_c
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    .line 265
    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 268
    :cond_d
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 270
    if-nez v0, :cond_e

    .line 272
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 274
    move-result-object v0

    .line 277
    iput-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 278
    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 280
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 282
    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 285
    return v0

    .line 287
    :cond_f
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    .line 288
    return v8
    .line 291
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    sub-int v3, p5, p3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    if-ge v10, v1, :cond_7

    .line 36
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 52
    iget-boolean v14, v12, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 54
    if-eqz v14, :cond_6

    .line 56
    iget v12, v12, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    .line 58
    and-int/lit8 v14, v12, 0x7

    .line 60
    and-int/lit8 v12, v12, 0x70

    .line 62
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    div-int/lit8 v14, v14, 0x2

    .line 105
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    if-eq v12, v15, :cond_5

    .line 114
    const/16 v15, 0x30

    .line 116
    if-eq v12, v15, :cond_4

    .line 118
    const/16 v15, 0x50

    .line 120
    if-eq v12, v15, :cond_3

    .line 122
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    div-int/lit8 v12, v12, 0x2

    .line 156
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 173
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 178
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 205
    iget-boolean v10, v9, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 207
    if-nez v10, :cond_9

    .line 209
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 211
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 218
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$f;->d:Z

    .line 223
    if-eqz v14, :cond_8

    .line 225
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$f;->d:Z

    .line 228
    iget v9, v9, Landroidx/viewpager/widget/OriginalViewPager$f;->c:F

    .line 230
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    .line 266
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:I

    .line 269
    iput v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    .line 271
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 273
    if-eqz v1, :cond_b

    .line 275
    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 277
    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    .line 280
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 285
    return-void
    .line 287
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:I

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    if-ge v2, v1, :cond_c

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 78
    if-eqz v3, :cond_b

    .line 80
    iget-boolean v7, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 82
    if-eqz v7, :cond_b

    .line 84
    iget v7, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    .line 86
    and-int/lit8 v8, v7, 0x7

    .line 88
    and-int/lit8 v7, v7, 0x70

    .line 90
    const/16 v9, 0x30

    .line 92
    if-eq v7, v9, :cond_1

    .line 94
    const/16 v9, 0x50

    .line 96
    if-ne v7, v9, :cond_0

    .line 98
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    if-eqz v7, :cond_4

    .line 114
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    if-eq v10, v11, :cond_6

    .line 130
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    if-eq v3, v12, :cond_9

    .line 139
    if-eq v3, v11, :cond_8

    .line 141
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    if-eqz v7, :cond_a

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->t:I

    .line 181
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->u:I

    .line 187
    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:Z

    .line 189
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 191
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:Z

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 216
    if-eqz v2, :cond_d

    .line 218
    iget-boolean v4, v2, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 220
    if-nez v4, :cond_e

    .line 222
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$f;->c:F

    .line 225
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->u:I

    .line 233
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    goto :goto_9

    .line 240
    :cond_f
    return-void
    .line 241
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 32
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    iget v6, v6, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 38
    iget v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 40
    if-ne v6, v7, :cond_1

    .line 42
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
    .line 53
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 10
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 19
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 25
    iget-object v4, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 34
    move-result v0

    .line 37
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->position:I

    .line 38
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->isRTL:I

    .line 40
    if-lez p1, :cond_1

    .line 42
    move p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    .line 47
    move-result v4

    .line 50
    invoke-virtual {p0, v0, v3, p1, v4}, Landroidx/viewpager/widget/OriginalViewPager;->g(IIZZ)I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p0, p1, v1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->position:I

    .line 59
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    .line 61
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->isRTL:I

    .line 63
    if-lez v0, :cond_3

    .line 65
    move v1, v2

    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    .line 68
    iget-object v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 72
    iget-object p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 74
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    .line 76
    :goto_1
    return-void
    .line 78
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/OriginalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 11
    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->position:I

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    .line 15
    move-result v0

    .line 18
    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->isRTL:I

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 29
    :cond_0
    return-object v1
    .line 31
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-eq p1, p3, :cond_0

    .line 5
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 7
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/OriginalViewPager;->F(IIII)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 22
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    if-eqz v0, :cond_c

    .line 55
    if-eq v0, v1, :cond_b

    .line 57
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->y(Landroid/view/MotionEvent;)V

    .line 73
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 108
    if-eqz p1, :cond_d

    .line 110
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 112
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    .line 114
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    .line 117
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 123
    if-nez v0, :cond_a

    .line 125
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    .line 136
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 146
    sub-float v4, v3, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 158
    sub-float v5, v0, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 166
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    if-lez v6, :cond_a

    .line 171
    cmpl-float v4, v4, v5

    .line 173
    if-lez v4, :cond_a

    .line 175
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 177
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    .line 179
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 182
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 186
    if-lez v3, :cond_9

    .line 188
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 190
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 195
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 201
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 203
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 218
    if-eqz v0, :cond_d

    .line 220
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->C(F)Z

    .line 232
    move-result v2

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    .line 237
    if-eqz v0, :cond_d

    .line 239
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Landroid/view/VelocityTracker;

    .line 241
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:I

    .line 243
    int-to-float v2, v2

    .line 245
    const/16 v3, 0x3e8

    .line 246
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 248
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 251
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 253
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 258
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    .line 260
    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 264
    move-result v3

    .line 267
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->r()Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 268
    move-result-object v4

    .line 271
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 272
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    iget v6, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 277
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->e:F

    .line 281
    sub-float/2addr v3, v2

    .line 283
    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->d:F

    .line 284
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 290
    move-result v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 294
    move-result p1

    .line 297
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 298
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->i(IFII)I

    .line 302
    move-result p1

    .line 305
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->M(IZZI)V

    .line 306
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    .line 309
    move-result v2

    .line 312
    goto :goto_1

    .line 313
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 314
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/q;->a()V

    .line 316
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 319
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    move-result v0

    .line 327
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->G:F

    .line 328
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->E:F

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    move-result v0

    .line 335
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->H:F

    .line 336
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->F:F

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    move-result p1

    .line 343
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:I

    .line 344
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 346
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 348
    :cond_e
    return v1

    .line 351
    :cond_f
    :goto_2
    return v2
    .line 352
.end method

.method p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of p1, v0, Landroid/view/View;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 19
    iget-object v3, v1, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method s(I)Landroidx/viewpager/widget/OriginalViewPager$e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 17
    iget v2, v1, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 6
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 13
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$e;

    .line 31
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 33
    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 35
    iget-object v3, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 45
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->G()V

    .line 55
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 58
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 63
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    .line 69
    if-nez p1, :cond_2

    .line 71
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$i;

    .line 73
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$i;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 75
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 80
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 87
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 89
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 92
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 94
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    .line 96
    move-result v3

    .line 99
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    .line 100
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    .line 102
    if-ltz v3, :cond_3

    .line 104
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 106
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 108
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    .line 110
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 112
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    .line 115
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 117
    move-result p1

    .line 120
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    .line 121
    iget-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    .line 123
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    .line 125
    move-result v5

    .line 128
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/viewpager/widget/OriginalViewPager;->g(IIZZ)I

    .line 129
    move-result p1

    .line 132
    invoke-virtual {p0, p1, v2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    .line 133
    const/4 p1, -0x1

    .line 136
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    .line 137
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 139
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    if-nez p1, :cond_4

    .line 144
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 146
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Ljava/util/List;

    .line 153
    if-eqz p1, :cond_7

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Ljava/util/List;

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p1

    .line 168
    if-gtz p1, :cond_6

    .line 169
    goto :goto_2

    .line 171
    :cond_6
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Ljava/util/List;

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 178
    move-object p1, p0

    .line 181
    check-cast p1, LDc/a;

    .line 182
    throw v1

    .line 184
    :cond_7
    :goto_2
    return-void
    .line 185
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:Z

    .line 3
    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    .line 9
    return-void
    .line 12
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "Requested offscreen page limit "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " too small; defaulting to "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v1, "ViewPager"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move p1, v0

    .line 35
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:Landroidx/viewpager/widget/OriginalViewPager$h;

    .line 2
    return-void
    .line 4
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->F(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void
    .line 16
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:I

    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->l(I)V

    .line 9
    return-void
    .line 12
.end method

.method t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    const/high16 v0, 0x40000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Lmiuix/androidbasewidget/widget/q;

    .line 19
    invoke-direct {v2}, Lmiuix/androidbasewidget/widget/q;-><init>()V

    .line 21
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/q;

    .line 24
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    move-result v4

    .line 43
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:I

    .line 44
    const/high16 v4, 0x43c80000    # 400.0f

    .line 46
    mul-float/2addr v4, v3

    .line 48
    float-to-int v4, v4

    .line 49
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    move-result v2

    .line 55
    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:I

    .line 56
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 58
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:Landroid/widget/EdgeEffect;

    .line 63
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 65
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 70
    const/high16 v1, 0x41c80000    # 25.0f

    .line 72
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:I

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    mul-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    mul-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:I

    .line 88
    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$g;

    .line 90
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/OriginalViewPager$g;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 92
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 95
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 104
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$d;

    .line 107
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/OriginalViewPager$d;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    .line 109
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 112
    return-void
    .line 115
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method

.method w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method protected x(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 38
    iget-boolean v9, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 40
    if-nez v9, :cond_0

    .line 42
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    .line 45
    and-int/lit8 v8, v8, 0x7

    .line 47
    if-eq v8, v1, :cond_3

    .line 49
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int v8, v4, v3

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    :goto_1
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v8

    .line 78
    add-int/2addr v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v8

    .line 84
    sub-int v8, v4, v8

    .line 85
    div-int/lit8 v8, v8, 0x2

    .line 87
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager;->j(IFI)V

    .line 109
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:Z

    .line 112
    return-void
    .line 114
.end method

.method z()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZ)V

    .line 8
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
