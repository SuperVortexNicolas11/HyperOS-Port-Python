.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;
.implements Landroidx/core/view/D;
.implements LKb/c;
.implements LKb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;
    }
.end annotation


# static fields
.field public static final ANGLE:I = 0x4

.field public static final HORIZONTAL:I = 0x1

.field private static final INVALID_ID:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_FLING_CONSUME_COUNTER:I = 0x4

.field public static final SPRING_BACK_BOTTOM:I = 0x2

.field public static final SPRING_BACK_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpringBackLayout"

.field public static final UNCHECK_ORIENTATION:I = 0x0

.field private static final VELOCITY_THRESHOLD:I = 0x7d0

.field public static final VERTICAL:I = 0x2


# instance fields
.field private consumeNestFlingCounter:I

.field private mActivePointerId:I

.field private mFakeScrollX:I

.field private mFakeScrollY:I

.field private mHelper:Lmiuix/springback/view/a;

.field private mInGlobalRomMode:Z

.field private mInitPaddingTop:I

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mNestedFlingInProgress:Z

.field private mNestedScrollAxes:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/F;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/I;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKb/f;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSpringListener:Lmiuix/springback/view/SpringBackLayout$a;

.field private mOriginScrollOrientation:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mScrollByFling:Z

.field private mScrollOrientation:I

.field private mScrollState:I

.field private mSpringBackEnable:Z

.field private mSpringBackMode:I

.field private mSpringScroller:Lmiuix/springback/view/c;

.field private mTarget:Landroid/view/View;

.field private mTargetId:I

.field private mTotalFlingUnconsumed:F

.field private mTotalScrollBottomUnconsumed:F

.field private mTotalScrollTopUnconsumed:F

.field private mTouchSlop:I

.field private mVelocityX:F

.field private mVelocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mParentScrollConsumed:[I

    .line 6
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mParentOffsetInWindow:[I

    .line 7
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 9
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 10
    new-instance v3, Landroidx/core/view/I;

    invoke-direct {v3, p0}, Landroidx/core/view/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/I;

    .line 11
    invoke-static {p0}, LKb/d;->t(Landroid/view/View;)Landroidx/core/view/F;

    move-result-object v3

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 13
    sget-object v3, Lwc/e;->n:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v3, Lwc/e;->p:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTargetId:I

    .line 15
    sget v0, Lwc/e;->o:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 16
    sget v0, Lwc/e;->q:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p2, Lmiuix/springback/view/c;

    invoke-direct {p2}, Lmiuix/springback/view/c;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 19
    new-instance p2, Lmiuix/springback/view/a;

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    invoke-direct {p2, p0, v0}, Lmiuix/springback/view/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 21
    invoke-static {p1}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 22
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    .line 24
    sget-boolean p1, Lac/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInGlobalRomMode:Z

    if-eqz p1, :cond_0

    .line 25
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    :goto_0
    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method private a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v0

    .line 36
    if-gez v0, :cond_0

    .line 37
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 39
    sub-float/2addr v0, p1

    .line 41
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 45
    add-float/2addr v0, p1

    .line 47
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 48
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 50
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 56
    :goto_1
    return-void
    .line 58
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->a(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 31
    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    .line 35
    iget p1, p1, Lmiuix/springback/view/a;->e:I

    .line 37
    if-eqz p1, :cond_8

    .line 39
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->f(Z)V

    .line 44
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 47
    and-int/2addr p1, v2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 56
    goto :goto_1

    .line 59
    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    .line 60
    iget v0, p1, Lmiuix/springback/view/a;->b:F

    .line 62
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 64
    iget v0, p1, Lmiuix/springback/view/a;->c:F

    .line 66
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 68
    iget p1, p1, Lmiuix/springback/view/a;->d:I

    .line 70
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 80
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 92
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 98
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 100
    and-int/2addr p1, v2

    .line 102
    if-eqz p1, :cond_7

    .line 103
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 105
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 109
    :cond_8
    :goto_1
    return-void
    .line 112
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->a(I)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method private d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    move-result v0

    .line 36
    if-gez v0, :cond_0

    .line 37
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 39
    sub-float/2addr v0, p1

    .line 41
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 45
    add-float/2addr v0, p1

    .line 47
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 48
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 50
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 56
    :goto_1
    return-void
    .line 58
.end method

.method private e(I[II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    const/4 p3, 0x1

    .line 5
    aput p1, p2, p3

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    aput p1, p2, p3

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method private f(Z)V
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

.method private g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 6
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, LKb/f;

    .line 24
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 26
    invoke-virtual {v3}, Lmiuix/springback/view/c;->f()Z

    .line 28
    move-result v3

    .line 31
    invoke-interface {v2, v0, p1, v3}, LKb/f;->a(IIZ)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private getFakeScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollX:I

    .line 2
    return v0
    .line 4
.end method

.method private getFakeScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollY:I

    .line 2
    return v0
    .line 4
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTargetId:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "invalid target Id"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 36
    instance-of v1, v0, Landroidx/core/view/D;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 48
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 51
    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 56
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    :cond_3
    return-void

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v1, "fail to get target"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    .line 80
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method private j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    instance-of v0, p1, Landroid/widget/ListView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/widget/ListView;

    .line 12
    invoke-static {p1, v1}, Landroidx/core/widget/h;->a(Landroid/widget/ListView;I)Z

    .line 14
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
    .line 33
.end method

.method private k(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    instance-of v0, p1, Landroid/widget/ListView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/widget/ListView;

    .line 12
    invoke-static {p1, v1}, Landroidx/core/widget/h;->a(Landroid/widget/ListView;I)Z

    .line 14
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1
    .line 36
.end method

.method private l(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    neg-float p1, p1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    neg-float p1, p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    const/4 v3, -0x1

    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    const/4 v4, 0x2

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_b

    .line 56
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 68
    const-string v4, "SpringBackLayout"

    .line 70
    if-ne v1, v3, :cond_5

    .line 72
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v2

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v1

    .line 83
    if-gez v1, :cond_6

    .line 84
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 86
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v2

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    move-result p1

    .line 95
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    move v2, v0

    .line 108
    :cond_7
    if-nez v2, :cond_8

    .line 109
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 111
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    :cond_8
    if-eqz v2, :cond_a

    .line 117
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 119
    cmpl-float v1, p1, v1

    .line 121
    if-lez v1, :cond_a

    .line 123
    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 125
    sub-float v1, p1, v1

    .line 127
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 129
    int-to-float v2, v2

    .line 131
    cmpl-float v1, v1, v2

    .line 132
    if-lez v1, :cond_f

    .line 134
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 136
    if-nez v1, :cond_f

    .line 138
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 140
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 142
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 148
    sub-float/2addr v1, p1

    .line 150
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 151
    int-to-float v2, v2

    .line 153
    cmpl-float v1, v1, v2

    .line 154
    if-lez v1, :cond_f

    .line 156
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 158
    if-nez v1, :cond_f

    .line 160
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 162
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 164
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 167
    goto :goto_0

    .line 169
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 170
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 172
    goto :goto_0

    .line 174
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    move-result v1

    .line 178
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    move-result v1

    .line 184
    if-gez v1, :cond_d

    .line 185
    return v2

    .line 187
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    move-result p1

    .line 191
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 200
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 202
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 204
    goto :goto_0

    .line 206
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 207
    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 209
    return p1
    .line 211
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    instance-of v1, v1, Landroid/widget/GridView;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->p(Landroid/view/MotionEvent;II)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->r(Landroid/view/MotionEvent;II)Z

    .line 42
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(Landroid/view/MotionEvent;II)Z

    .line 53
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(Landroid/view/MotionEvent;II)Z

    .line 58
    move-result p1

    .line 61
    return p1
    .line 62
.end method

.method private o(I[II)V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    move v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    move-result v0

    .line 27
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez p3, :cond_6

    .line 33
    if-lez p1, :cond_4

    .line 35
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 37
    cmpl-float v0, p3, v5

    .line 39
    if-lez v0, :cond_4

    .line 41
    int-to-float v0, p1

    .line 43
    cmpl-float v1, v0, p3

    .line 44
    if-lez v1, :cond_3

    .line 46
    float-to-int p1, p3

    .line 48
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 49
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 52
    goto :goto_3

    .line 54
    :cond_3
    sub-float/2addr p3, v0

    .line 55
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 56
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 58
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 61
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 64
    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 66
    move-result p1

    .line 69
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 70
    goto/16 :goto_a

    .line 73
    :cond_4
    if-gez p1, :cond_13

    .line 75
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 77
    neg-float v0, p3

    .line 79
    cmpg-float v0, v0, v5

    .line 80
    if-gez v0, :cond_13

    .line 82
    int-to-float v0, p1

    .line 84
    neg-float v1, p3

    .line 85
    cmpg-float v1, v0, v1

    .line 86
    if-gez v1, :cond_5

    .line 88
    float-to-int p1, p3

    .line 90
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 91
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 94
    goto :goto_4

    .line 96
    :cond_5
    add-float/2addr p3, v0

    .line 97
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 98
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 100
    :goto_4
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 103
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 106
    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 108
    move-result p1

    .line 111
    neg-float p1, p1

    .line 112
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 113
    goto/16 :goto_a

    .line 116
    :cond_6
    if-ne v4, v3, :cond_7

    .line 118
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 120
    goto :goto_5

    .line 122
    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 123
    :goto_5
    if-lez p1, :cond_c

    .line 125
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 127
    cmpl-float v6, v3, v5

    .line 129
    if-lez v6, :cond_c

    .line 131
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 133
    cmpl-float v6, p3, v6

    .line 135
    if-lez v6, :cond_9

    .line 137
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 139
    move-result p3

    .line 142
    int-to-float v0, p1

    .line 143
    cmpl-float v1, v0, p3

    .line 144
    if-lez v1, :cond_8

    .line 146
    float-to-int p1, p3

    .line 148
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 149
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 152
    goto :goto_6

    .line 154
    :cond_8
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 155
    sub-float v5, p3, v0

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 160
    move-result p1

    .line 163
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 164
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result p2

    .line 171
    mul-float/2addr p1, p2

    .line 172
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 173
    move-result p1

    .line 176
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 177
    :goto_6
    invoke-direct {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 179
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 182
    goto/16 :goto_a

    .line 185
    :cond_9
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 187
    if-nez v3, :cond_a

    .line 189
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 191
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FIZ)V

    .line 193
    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 196
    invoke-virtual {p3}, Lmiuix/springback/view/c;->a()Z

    .line 198
    move-result p3

    .line 201
    if-eqz p3, :cond_b

    .line 202
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 204
    invoke-virtual {p3}, Lmiuix/springback/view/c;->c()I

    .line 206
    move-result p3

    .line 209
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 210
    invoke-virtual {v1}, Lmiuix/springback/view/c;->d()I

    .line 212
    move-result v1

    .line 215
    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 216
    int-to-float p3, v0

    .line 219
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 220
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    move-result v0

    .line 227
    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 228
    move-result p3

    .line 231
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 232
    goto :goto_7

    .line 234
    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 235
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 237
    goto/16 :goto_a

    .line 240
    :cond_c
    if-gez p1, :cond_11

    .line 242
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 244
    neg-float v6, v3

    .line 246
    cmpg-float v6, v6, v5

    .line 247
    if-gez v6, :cond_11

    .line 249
    const/high16 v6, -0x3b060000    # -2000.0f

    .line 251
    cmpg-float v6, p3, v6

    .line 253
    if-gez v6, :cond_e

    .line 255
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 257
    move-result p3

    .line 260
    int-to-float v0, p1

    .line 261
    neg-float v1, p3

    .line 262
    cmpg-float v1, v0, v1

    .line 263
    if-gez v1, :cond_d

    .line 265
    float-to-int p1, p3

    .line 267
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 268
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 271
    goto :goto_8

    .line 273
    :cond_d
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 274
    add-float v5, p3, v0

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 279
    move-result p1

    .line 282
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 283
    move-result p2

    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 287
    move-result p2

    .line 290
    mul-float/2addr p1, p2

    .line 291
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 292
    move-result p1

    .line 295
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 296
    :goto_8
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 298
    neg-float p1, v5

    .line 301
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 302
    goto :goto_a

    .line 305
    :cond_e
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 306
    if-nez v3, :cond_f

    .line 308
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 310
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FIZ)V

    .line 312
    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 315
    invoke-virtual {p3}, Lmiuix/springback/view/c;->a()Z

    .line 317
    move-result p3

    .line 320
    if-eqz p3, :cond_10

    .line 321
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 323
    invoke-virtual {p3}, Lmiuix/springback/view/c;->c()I

    .line 325
    move-result p3

    .line 328
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 329
    invoke-virtual {v1}, Lmiuix/springback/view/c;->d()I

    .line 331
    move-result v1

    .line 334
    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 335
    int-to-float p3, v0

    .line 338
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    .line 339
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 343
    move-result v0

    .line 346
    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    .line 347
    move-result p3

    .line 350
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 351
    goto :goto_9

    .line 353
    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 354
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 356
    goto :goto_a

    .line 359
    :cond_11
    if-eqz p1, :cond_13

    .line 360
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 362
    cmpl-float p3, p3, v5

    .line 364
    if-eqz p3, :cond_12

    .line 366
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 368
    cmpl-float p3, p3, v5

    .line 370
    if-nez p3, :cond_13

    .line 372
    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 374
    if-eqz p3, :cond_13

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 378
    move-result p3

    .line 381
    if-nez p3, :cond_13

    .line 382
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->e(I[II)V

    .line 384
    :cond_13
    :goto_a
    return-void
    .line 387
.end method

.method private p(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    const-string v2, "SpringBackLayout"

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_6

    .line 11
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_a

    .line 14
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    if-ne p3, v3, :cond_4

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 51
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 69
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 78
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 96
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 98
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    move-result p2

    .line 113
    if-gez p2, :cond_7

    .line 114
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v1

    .line 121
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 122
    if-eqz v2, :cond_e

    .line 124
    if-ne p3, v3, :cond_8

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 131
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 132
    sub-float p2, p1, p2

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 136
    move-result p2

    .line 139
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 140
    sub-float/2addr p1, v2

    .line 142
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 143
    move-result p1

    .line 146
    :goto_1
    mul-float/2addr p2, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    move-result p1

    .line 152
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 153
    sub-float p2, p1, p2

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 157
    move-result p2

    .line 160
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 161
    sub-float/2addr p1, v2

    .line 163
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 164
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result p1

    .line 172
    const/4 v2, 0x0

    .line 173
    cmpl-float p1, p1, v2

    .line 174
    if-lez p1, :cond_9

    .line 176
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 178
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 181
    goto :goto_3

    .line 184
    :cond_9
    invoke-direct {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 185
    return v1

    .line 188
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 191
    move-result p1

    .line 194
    if-gez p1, :cond_b

    .line 195
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return v1

    .line 202
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 203
    if-eqz p1, :cond_c

    .line 205
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 207
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 209
    :cond_c
    const/4 p1, -0x1

    .line 212
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 213
    return v1

    .line 215
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    move-result p1

    .line 219
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 220
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 222
    :cond_e
    :goto_3
    return v0
    .line 225
.end method

.method private q(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    const-string v2, "SpringBackLayout"

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_6

    .line 11
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_a

    .line 14
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    if-ne p3, v3, :cond_4

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 51
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 69
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 78
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 96
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 98
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    move-result p2

    .line 113
    if-gez p2, :cond_7

    .line 114
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v1

    .line 121
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 122
    if-eqz v2, :cond_e

    .line 124
    if-ne p3, v3, :cond_8

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 131
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 132
    sub-float p2, p1, p2

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 136
    move-result p2

    .line 139
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 140
    sub-float/2addr p1, v2

    .line 142
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 143
    move-result p1

    .line 146
    :goto_1
    mul-float/2addr p2, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    move-result p1

    .line 152
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 153
    sub-float p2, p1, p2

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 157
    move-result p2

    .line 160
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 161
    sub-float/2addr p1, v2

    .line 163
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 164
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    const/4 p1, 0x0

    .line 169
    cmpl-float v2, p2, p1

    .line 170
    if-lez v2, :cond_9

    .line 172
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 174
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 177
    goto :goto_3

    .line 180
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 181
    return v1

    .line 184
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 187
    move-result p1

    .line 190
    if-gez p1, :cond_b

    .line 191
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 193
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return v1

    .line 198
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 199
    if-eqz p1, :cond_c

    .line 201
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 203
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 205
    :cond_c
    const/4 p1, -0x1

    .line 208
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 209
    return v1

    .line 211
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    move-result p1

    .line 215
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 216
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 218
    :cond_e
    :goto_3
    return v0
    .line 221
.end method

.method private r(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    const-string v2, "SpringBackLayout"

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_7

    .line 11
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_6

    .line 14
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    if-ne p3, v3, :cond_4

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 51
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 69
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 78
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 96
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 98
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 104
    goto :goto_3

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    move-result p2

    .line 113
    if-gez p2, :cond_8

    .line 114
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v1

    .line 121
    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 122
    if-eqz v1, :cond_e

    .line 124
    if-ne p3, v3, :cond_9

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 131
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 132
    sub-float p2, p1, p2

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 136
    move-result p2

    .line 139
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 140
    sub-float/2addr p1, v1

    .line 142
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 143
    move-result p1

    .line 146
    :goto_1
    mul-float/2addr p2, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    move-result p1

    .line 152
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 153
    sub-float p2, p1, p2

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 157
    move-result p2

    .line 160
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 161
    sub-float/2addr p1, v1

    .line 163
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 164
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 169
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 172
    goto :goto_3

    .line 175
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 178
    move-result p1

    .line 181
    if-gez p1, :cond_b

    .line 182
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return v1

    .line 189
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 190
    if-eqz p1, :cond_c

    .line 192
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 194
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 196
    :cond_c
    const/4 p1, -0x1

    .line 199
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 200
    return v1

    .line 202
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    move-result p1

    .line 206
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 207
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 209
    :cond_e
    :goto_3
    return v0
    .line 212
.end method

.method private s(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    const-string v2, "SpringBackLayout"

    .line 6
    if-eq p2, v0, :cond_a

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_6

    .line 11
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_a

    .line 14
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    if-ne p3, v3, :cond_4

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 51
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 69
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 78
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownX:F

    .line 96
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 98
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 104
    goto :goto_3

    .line 106
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    move-result p2

    .line 112
    if-gez p2, :cond_7

    .line 113
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v1

    .line 120
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 121
    if-eqz v2, :cond_e

    .line 123
    if-ne p3, v3, :cond_8

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result p1

    .line 130
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 131
    sub-float/2addr p2, p1

    .line 133
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 134
    move-result p2

    .line 137
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 138
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 141
    move-result p1

    .line 144
    :goto_1
    mul-float/2addr p2, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    move-result p1

    .line 150
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 151
    sub-float/2addr p2, p1

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 154
    move-result p2

    .line 157
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionX:F

    .line 158
    sub-float/2addr v2, p1

    .line 160
    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 161
    move-result p1

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    const/4 p1, 0x0

    .line 166
    cmpl-float v2, p2, p1

    .line 167
    if-lez v2, :cond_9

    .line 169
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 171
    neg-float p1, p2

    .line 174
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 175
    goto :goto_3

    .line 178
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 179
    return v1

    .line 182
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 185
    move-result p1

    .line 188
    if-gez p1, :cond_b

    .line 189
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 191
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v1

    .line 196
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 197
    if-eqz p1, :cond_c

    .line 199
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 201
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 203
    :cond_c
    const/4 p1, -0x1

    .line 206
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 207
    return v1

    .line 209
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    move-result p1

    .line 213
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 214
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->c(I)V

    .line 216
    :cond_e
    :goto_3
    return v0
    .line 219
.end method

.method private t(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 23
    :cond_1
    return-void
    .line 25
.end method

.method private u(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    const/4 v4, -0x1

    .line 50
    if-eq v1, v3, :cond_b

    .line 51
    if-eq v1, v0, :cond_4

    .line 53
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_b

    .line 56
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 68
    const-string v5, "SpringBackLayout"

    .line 70
    if-ne v1, v4, :cond_5

    .line 72
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 74
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v2

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v1

    .line 83
    if-gez v1, :cond_6

    .line 84
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 86
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v2

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    move-result p1

    .line 95
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    move v2, v3

    .line 108
    :cond_7
    if-nez v2, :cond_8

    .line 109
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    :cond_8
    if-eqz v2, :cond_a

    .line 117
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 119
    cmpl-float v0, p1, v0

    .line 121
    if-lez v0, :cond_a

    .line 123
    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 125
    sub-float v0, p1, v0

    .line 127
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 129
    int-to-float v1, v1

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    if-lez v0, :cond_f

    .line 134
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 136
    if-nez v0, :cond_f

    .line 138
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 140
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 142
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 148
    sub-float/2addr v0, p1

    .line 150
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTouchSlop:I

    .line 151
    int-to-float v1, v1

    .line 153
    cmpl-float v0, v0, v1

    .line 154
    if-lez v0, :cond_f

    .line 156
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 158
    if-nez v0, :cond_f

    .line 160
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 162
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 164
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 167
    goto :goto_0

    .line 169
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 170
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 172
    goto :goto_0

    .line 174
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    move-result v0

    .line 178
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mActivePointerId:I

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    move-result v0

    .line 184
    if-gez v0, :cond_d

    .line 185
    return v2

    .line 187
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result p1

    .line 191
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 194
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 200
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialDownY:F

    .line 202
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mInitialMotionY:F

    .line 204
    goto :goto_0

    .line 206
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 207
    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mIsBeingDragged:Z

    .line 209
    return p1
    .line 211
.end method

.method private v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    instance-of v1, v1, Landroid/widget/GridView;

    .line 8
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->p(Landroid/view/MotionEvent;II)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->r(Landroid/view/MotionEvent;II)Z

    .line 42
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(Landroid/view/MotionEvent;II)Z

    .line 53
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(Landroid/view/MotionEvent;II)Z

    .line 58
    move-result p1

    .line 61
    return p1
    .line 62
.end method

.method private w(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnSpringListener:Lmiuix/springback/view/SpringBackLayout$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/springback/view/SpringBackLayout$a;->a()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 13
    invoke-virtual {v0}, Lmiuix/springback/view/c;->b()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 26
    int-to-float v3, v0

    .line 28
    int-to-float v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lmiuix/springback/view/c;->g(FFFFFIZ)V

    .line 35
    if-nez v0, :cond_1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    if-nez p1, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 53
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method private x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FIZ)V

    .line 4
    return-void
    .line 7
.end method

.method private y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 3
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 9
    invoke-virtual {v1}, Lmiuix/springback/view/c;->f()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 23
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->w(FIZ)V

    .line 25
    :cond_1
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 32
    :goto_1
    return-void
    .line 35
.end method

.method private z()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method


# virtual methods
.method public addOnScrollChangeListener(LKb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 5
    invoke-virtual {v0}, Lmiuix/springback/view/c;->a()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 13
    invoke-virtual {v0}, Lmiuix/springback/view/c;->c()I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 19
    invoke-virtual {v1}, Lmiuix/springback/view/c;->d()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    .line 25
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 28
    invoke-virtual {v0}, Lmiuix/springback/view/c;->f()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 52
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    const-string v0, "SpringBackLayout"

    .line 57
    const-string v2, "Scroll stop but state is not correct."

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    .line 64
    if-ne v0, v1, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    :goto_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 75
    :cond_4
    :goto_1
    return-void
    .line 78
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

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
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->b(FF)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/F;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/F;->e(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/F;->g(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    .line 14
    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->b(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    move-result p1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollState:I

    .line 35
    if-eq p1, v2, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 40
    :cond_1
    return v0
    .line 43
.end method

.method public getSpringBackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 2
    return v0
    .line 4
.end method

.method protected getSpringBackRange(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    .line 8
    :goto_0
    return p1
    .line 10
.end method

.method public getSpringScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public getSpringScrollY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->l(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public hasSpringListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnSpringListener:Lmiuix/springback/view/SpringBackLayout$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public internalRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/F;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected obtainDampingDistance(FI)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v2

    .line 21
    sub-double/2addr v4, v2

    .line 22
    add-double/2addr v4, v0

    .line 23
    double-to-float p1, v4

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    return p1
    .line 27
.end method

.method protected obtainMaxSpringBackDistance(I)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->obtainDampingDistance(FI)F

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method protected obtainSpringBackDistance(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    .line 2
    move-result p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->obtainDampingDistance(FI)F

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method protected obtainTouchDistance(FFI)F
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->getSpringBackRange(I)I

    .line 2
    move-result p3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    int-to-double v0, p3

    .line 20
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v2

    .line 29
    int-to-float p2, p3

    .line 30
    const/high16 p3, 0x40400000    # 3.0f

    .line 31
    mul-float/2addr p1, p3

    .line 33
    sub-float/2addr p2, p1

    .line 34
    float-to-double p1, p2

    .line 35
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 36
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide p1

    .line 44
    mul-double/2addr v2, p1

    .line 45
    sub-double/2addr v0, v2

    .line 46
    double-to-float p1, v0

    .line 47
    return p1
    .line 48
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenWidth:I

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mScreenHeight:I

    .line 19
    return-void
    .line 21
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInitPaddingTop:I

    .line 9
    return-void
    .line 11
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 14
    if-nez v0, :cond_b

    .line 16
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    move-result v0

    .line 36
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 37
    invoke-virtual {v2}, Lmiuix/springback/view/c;->f()Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 47
    invoke-virtual {v0}, Lmiuix/springback/view/c;->b()V

    .line 49
    :cond_3
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    return v1

    .line 64
    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 65
    and-int/lit8 v2, v0, 0x4

    .line 67
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->b(Landroid/view/MotionEvent;)V

    .line 73
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 76
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 83
    and-int/2addr v0, v4

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    if-nez v0, :cond_5

    .line 95
    return v1

    .line 97
    :cond_5
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 104
    and-int/2addr v0, v3

    .line 106
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 109
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    if-nez v0, :cond_6

    .line 116
    return v1

    .line 118
    :cond_6
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    :cond_7
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->f(Z)V

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollOrientation:I

    .line 135
    :cond_9
    :goto_0
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->u(Landroid/view/MotionEvent;)Z

    .line 143
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m(Landroid/view/MotionEvent;)Z

    .line 154
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_b
    :goto_1
    return v1
    .line 159
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p1

    .line 7
    const/16 p2, 0x8

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 17
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p4

    .line 31
    iget-object p5, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 32
    add-int/2addr p1, p3

    .line 34
    add-int/2addr p2, p4

    .line 35
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->h()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v1

    .line 12
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 36
    add-int/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v0, v2, :cond_1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result p1

    .line 49
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 69
    :goto_0
    if-nez v1, :cond_2

    .line 70
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v0

    .line 86
    add-int/2addr p2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v1, v2, :cond_3

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    move-result p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    move-result p2

    .line 99
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p2

    .line 119
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    return-void
    .line 123
.end method

.method public onNestedCurrentFling(FF)Z
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 2
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1
    .line 7
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    .line 6
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->o(I[II)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->o(I[II)V

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mParentScrollConsumed:[I

    .line 18
    const/4 v0, 0x0

    .line 20
    aget v1, p4, v0

    .line 21
    sub-int v2, p2, v1

    .line 23
    const/4 p2, 0x1

    .line 25
    aget v1, p4, p2

    .line 26
    sub-int v3, p3, v1

    .line 28
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    .line 34
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    aget p3, p4, v0

    .line 40
    aget p5, p1, v0

    .line 42
    add-int/2addr p3, p5

    .line 44
    aput p3, p4, v0

    .line 45
    aget p3, p4, p2

    .line 47
    aget p1, p1, p2

    .line 49
    add-int/2addr p3, p1

    .line 51
    aput p3, p4, p2

    .line 52
    :cond_2
    return-void
    .line 54
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 2
    aget v0, p7, v10

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_2
    aget v0, p7, v9

    goto :goto_2

    .line 3
    :goto_3
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 4
    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 5
    aget v0, p7, v10

    :goto_4
    sub-int/2addr v0, v14

    goto :goto_5

    :cond_4
    aget v0, p7, v9

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_6

    :cond_5
    sub-int v0, p4, v0

    :goto_6
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_7

    :cond_7
    move v1, v10

    :goto_7
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    .line 6
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->k(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 9
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_9

    .line 10
    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    .line 11
    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_15

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    .line 14
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 15
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_8

    .line 16
    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 17
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 18
    :goto_8
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 19
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 20
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto/16 :goto_c

    .line 21
    :cond_b
    :goto_9
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 22
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    invoke-virtual {v0, v9}, Lmiuix/springback/view/c;->h(I)V

    .line 23
    :cond_c
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    goto/16 :goto_c

    .line 24
    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    invoke-virtual {v2}, Lmiuix/springback/view/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 26
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 27
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 28
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    goto/16 :goto_c

    :cond_e
    if-lez v9, :cond_15

    .line 29
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->j(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 30
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 32
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_b

    .line 33
    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    .line 34
    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 35
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_15

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    .line 37
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 38
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_a

    .line 39
    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 40
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 41
    :goto_a
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 42
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 43
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_c

    .line 44
    :cond_12
    :goto_b
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    .line 45
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    invoke-virtual {v0, v9}, Lmiuix/springback/view/c;->h(I)V

    .line 46
    :cond_13
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    goto :goto_c

    .line 47
    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    invoke-virtual {v2}, Lmiuix/springback/view/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 49
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 50
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    neg-float v2, v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->l(FI)V

    .line 51
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    :cond_15
    :goto_c
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/I;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/I;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    .line 4
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 6
    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 7
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_6

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    .line 8
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 9
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 11
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    .line 12
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->obtainTouchDistance(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 14
    :goto_5
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 15
    :goto_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 16
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 17
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->mScrollByFling:Z

    .line 18
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    invoke-virtual {p4}, Lmiuix/springback/view/c;->b()V

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LKb/f;

    .line 22
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-interface/range {v2 .. v7}, LKb/f;->onScrollChange(Landroid/view/View;IIII)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 2
    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/F;->q(II)Z

    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/I;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/I;->d(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedScroll(I)V

    .line 7
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollAxes:I

    .line 15
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p2

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    move v0, v1

    .line 27
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 28
    if-eqz v1, :cond_5

    .line 30
    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result p1

    .line 39
    :goto_1
    int-to-float p1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 47
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_4

    .line 50
    cmpl-float p2, p1, v1

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x(I)V

    .line 56
    goto :goto_3

    .line 59
    :cond_4
    cmpl-float p1, p1, v1

    .line 60
    if-eqz p1, :cond_6

    .line 62
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->y(I)V

    .line 64
    goto :goto_3

    .line 67
    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->y(I)V

    .line 72
    :cond_6
    :goto_3
    return-void
    .line 75
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 13
    if-nez v1, :cond_4

    .line 15
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 31
    invoke-virtual {v1}, Lmiuix/springback/view/c;->f()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 41
    invoke-virtual {v0}, Lmiuix/springback/view/c;->b()V

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->v(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->i(I)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->n(Landroid/view/MotionEvent;)Z

    .line 65
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    return v2
    .line 70
.end method

.method public removeOnScrollChangeListener(LKb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method

.method public requestDisallowParentInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Lmiuix/springback/view/SpringBackLayout;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 16
    invoke-virtual {v1, p1}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollX:I

    .line 10
    if-ne v0, p1, :cond_1

    .line 12
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollY:I

    .line 14
    if-eq v1, p2, :cond_3

    .line 16
    :cond_1
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollY:I

    .line 18
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollX:I

    .line 20
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->mFakeScrollY:I

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    :goto_0
    return-void
    .line 39
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Landroidx/core/view/D;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOnSpringListener:Lmiuix/springback/view/SpringBackLayout$a;

    .line 2
    return-void
    .line 4
.end method

.method public setScrollOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mOriginScrollOrientation:I

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mHelper:Lmiuix/springback/view/a;

    .line 4
    iput p1, v0, Lmiuix/springback/view/a;->f:I

    .line 6
    return-void
    .line 8
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mInGlobalRomMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 7
    return-void
    .line 9
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSpringBackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackMode:I

    .line 2
    return-void
    .line 4
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroidx/core/view/D;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public smoothScrollTo(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    move-result v0

    .line 13
    sub-int v0, p2, v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 18
    invoke-virtual {v0}, Lmiuix/springback/view/c;->b()V

    .line 20
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringScroller:Lmiuix/springback/view/c;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v3, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    move-result p1

    .line 34
    int-to-float v4, p1

    .line 35
    int-to-float v5, p2

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Lmiuix/springback/view/c;->g(FFFFFIZ)V

    .line 40
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 44
    invoke-static {p0}, Lcc/a;->a(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public springBackEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->p(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->q(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->r()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->s(I)V

    return-void
.end method
