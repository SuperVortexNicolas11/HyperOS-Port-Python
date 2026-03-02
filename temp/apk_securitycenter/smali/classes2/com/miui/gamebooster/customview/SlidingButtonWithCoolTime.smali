.class public Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;
.super Lcom/miui/gamebooster/customview/SlidingButtonWithoutPressState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;
    }
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/SlidingButtonWithoutPressState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->b:J

    .line 7
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->c:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->d:Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;->onClick()V

    .line 13
    return v1

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->c:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-lez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->b:J

    .line 35
    sub-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->c:J

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gez v0, :cond_1

    .line 42
    return v1

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->b:J

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result p1

    .line 54
    return p1
    .line 55
.end method

.method public setClickInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public setOnDisableTouchListener(Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->d:Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;

    .line 2
    return-void
    .line 4
.end method
