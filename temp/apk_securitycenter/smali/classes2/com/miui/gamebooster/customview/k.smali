.class public Lcom/miui/gamebooster/customview/k;
.super Lmiui/notification/NotificationRowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/customview/k$a;

.field private b:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/customview/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiui/notification/NotificationRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v0}, Lmiui/notification/NotificationRowLayout;->setLayoutTransitionsEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 6
    new-instance v0, Lcom/miui/gamebooster/customview/k$a;

    invoke-direct {v0, p0, p2}, Lcom/miui/gamebooster/customview/k$a;-><init>(Lcom/miui/gamebooster/customview/k;F)V

    iput-object v0, p0, Lcom/miui/gamebooster/customview/k;->a:Lcom/miui/gamebooster/customview/k$a;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/customview/k;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/k;->b:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 2
    return-void
    .line 4
.end method

.method public canChildBeDismissed(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiui/notification/NotificationRowLayout;->canChildBeDismissed(Landroid/view/View;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public onChildDismissed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiui/notification/NotificationRowLayout;->onChildDismissed(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/k;->a:Lcom/miui/gamebooster/customview/k$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/k$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Lmiui/notification/NotificationRowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v3, p0, Lcom/miui/gamebooster/customview/k;->d:I

    .line 24
    sub-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/gamebooster/customview/k;->e:I

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/customview/k;->e:I

    .line 34
    iget v3, p0, Lcom/miui/gamebooster/customview/k;->c:I

    .line 36
    if-le v0, v3, :cond_2

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/customview/k;->b:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h(Z)V

    .line 44
    :cond_2
    iput v1, p0, Lcom/miui/gamebooster/customview/k;->e:I

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Lcom/miui/gamebooster/customview/k;->d:I

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/k;->a:Lcom/miui/gamebooster/customview/k$a;

    .line 57
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/k$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    invoke-super {p0, p1}, Lmiui/notification/NotificationRowLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    :cond_4
    move v1, v2

    .line 71
    :cond_5
    return v1
    .line 72
.end method
