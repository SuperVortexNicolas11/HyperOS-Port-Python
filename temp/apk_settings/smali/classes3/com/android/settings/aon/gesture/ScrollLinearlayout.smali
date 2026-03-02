.class public Lcom/android/settings/aon/gesture/ScrollLinearlayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;
    }
.end annotation


# instance fields
.field mListener:Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;

.field private mRawX:F

.field private mRawY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawY:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    sub-float/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawY:F

    sub-float/2addr p1, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mListener:Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0, v1}, Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;->onScroll(Z)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mRawX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 37
    iget-object p0, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mListener:Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;

    if-eqz p0, :cond_4

    .line 38
    invoke-interface {p0, v3}, Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;->onScroll(Z)V

    :cond_4
    :goto_0
    return v1
.end method

.method public setOnScrollListener(Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/settings/aon/gesture/ScrollLinearlayout;->mListener:Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;

    return-void
.end method
