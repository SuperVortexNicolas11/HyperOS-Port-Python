.class public Lmiui/notification/NotificationRowLayout;
.super Landroid/widget/LinearLayout;
.source "NotificationRowLayout.java"

# interfaces
.implements Lmiui/notification/SwipeHelper$Callback;


# static fields
.field private static final APPEAR_ANIM_LEN:I = 0xfa

.field private static final DEBUG:Z = false

.field private static final DISAPPEAR_ANIM_LEN:I = 0xfa

.field private static final SLOW_ANIMATIONS:Z = false

.field private static final TAG:Ljava/lang/String; = "NotificationRowLayout"


# instance fields
.field mAnimateBounds:Z

.field mAppearingViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mDisappearingViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mRealLayoutTransition:Landroid/animation/LayoutTransition;

.field mRemoveViews:Z

.field private mSwipeHelper:Lmiui/notification/SwipeHelper;

.field mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiui/notification/NotificationRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lmiui/notification/NotificationRowLayout;->mAnimateBounds:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiui/notification/NotificationRowLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmiui/notification/NotificationRowLayout;->mAppearingViews:Ljava/util/HashMap;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lmiui/notification/NotificationRowLayout;->mDisappearingViews:Ljava/util/HashMap;

    .line 7
    iput-boolean p2, p0, Lmiui/notification/NotificationRowLayout;->mRemoveViews:Z

    .line 8
    iput-object p1, p0, Lmiui/notification/NotificationRowLayout;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lmiui/notification/NotificationRowLayout;->mRealLayoutTransition:Landroid/animation/LayoutTransition;

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 11
    invoke-virtual {p0, p2}, Lmiui/notification/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object p2, p0, Lmiui/notification/NotificationRowLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 15
    new-instance p3, Lmiui/notification/SwipeHelper;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1, p2}, Lmiui/notification/SwipeHelper;-><init>(ILmiui/notification/SwipeHelper$Callback;FF)V

    iput-object p3, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    return-void
.end method

.method private logLayoutTransition()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "layout "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiui/notification/NotificationRowLayout;->mRealLayoutTransition:Landroid/animation/LayoutTransition;

    .line 12
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "is "

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "is not "

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "in transition and animations "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lmiui/notification/NotificationRowLayout;->mRealLayoutTransition:Landroid/animation/LayoutTransition;

    .line 33
    invoke-virtual {p0}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    const-string p0, "are "

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "are not "

    .line 44
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "running."

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "NotificationRowLayout"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public canChildBeDismissed(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p0, Lv/e;->v:I

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public dismissRowAnimated(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiui/notification/NotificationRowLayout;->dismissRowAnimated(Landroid/view/View;I)V

    return-void
.end method

.method public dismissRowAnimated(Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lmiui/notification/SwipeHelper;->dismissChild(Landroid/view/View;F)V

    return-void
.end method

.method public getChildAtPosition(FF)Landroid/view/View;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    int-to-float v3, v1

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmiui/notification/NotificationRowLayout;->getChildAtPosition(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildAtRawPosition(FF)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    int-to-float v1, v1

    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    int-to-float v0, v0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lmiui/notification/NotificationRowLayout;->getChildAtPosition(FF)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public getChildContentView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public onBeginDrag(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public onChildDismissed(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lv/e;->v:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-boolean p0, p0, Lmiui/notification/NotificationRowLayout;->mRemoveViews:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget-object v0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 15
    invoke-virtual {v0, p1}, Lmiui/notification/SwipeHelper;->setDensityScale(F)V

    .line 17
    iget-object p1, p0, Lmiui/notification/NotificationRowLayout;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 26
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget-object p0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 31
    invoke-virtual {p0, p1}, Lmiui/notification/SwipeHelper;->setPagingTouchSlop(F)V

    .line 33
    return-void
    .line 36
.end method

.method public onDragCancelled(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    return-void
    .line 5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-virtual {v0, p1}, Lmiui/notification/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-virtual {v0, p1}, Lmiui/notification/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 7
    invoke-virtual {p0}, Lmiui/notification/SwipeHelper;->removeLongPressCallback()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setAnimateBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/notification/NotificationRowLayout;->mAnimateBounds:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLayoutTransitionsEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiui/notification/NotificationRowLayout;->mRealLayoutTransition:Landroid/animation/LayoutTransition;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmiui/notification/NotificationRowLayout;->mRealLayoutTransition:Landroid/animation/LayoutTransition;

    .line 10
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 12
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    return-void
    .line 19
.end method

.method public setLongPressListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/notification/NotificationRowLayout;->mSwipeHelper:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-virtual {p0, p1}, Lmiui/notification/SwipeHelper;->setLongPressListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setViewRemoval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/notification/NotificationRowLayout;->mRemoveViews:Z

    .line 2
    return-void
    .line 4
.end method
