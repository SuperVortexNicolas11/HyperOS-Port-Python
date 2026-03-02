.class public Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;
    }
.end annotation


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final SCROLLING_DURATION:I = 0x190


# instance fields
.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field private animationHandler:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private isScrollingPerformed:Z

.field private lastScrollY:I

.field private lastTouchedY:F

.field private listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

.field private scroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$1;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->MESSAGE_SCROLL:I

    .line 13
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->MESSAGE_JUSTIFY:I

    .line 16
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$2;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)V

    .line 20
    iput-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 27
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    iput-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    .line 37
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 42
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 44
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->context:Landroid/content/Context;

    .line 46
    return-void
    .line 48
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->animationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastScrollY:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    return-object p0
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastScrollY:I

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->justify()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->setNextMessage(I)V

    return-void
.end method

.method private justify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;->onJustify()V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->setNextMessage(I)V

    .line 8
    return-void
    .line 11
.end method

.method private setNextMessage(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->clearMessages()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
    .line 10
.end method

.method private startScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->isScrollingPerformed:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->isScrollingPerformed:Z

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 9
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;->onStarted()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method finishScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->isScrollingPerformed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 6
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;->onFinished()V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->isScrollingPerformed:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastTouchedY:F

    .line 17
    sub-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->startScrolling()V

    .line 23
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->listener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 26
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastTouchedY:F

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastTouchedY:F

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 46
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->clearMessages()V

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    move-result p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->justify()V

    .line 66
    :cond_3
    return v1
    .line 69
.end method

.method public scroll(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->lastScrollY:I

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    :goto_0
    move v6, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 p2, 0x190

    .line 17
    goto :goto_0

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->setNextMessage(I)V

    .line 27
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->startScrolling()V

    .line 30
    return-void
    .line 33
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->context:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 15
    return-void
    .line 17
.end method

.method public stopScrolling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    return-void
    .line 8
.end method
