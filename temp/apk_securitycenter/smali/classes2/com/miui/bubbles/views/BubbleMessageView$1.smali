.class Lcom/miui/bubbles/views/BubbleMessageView$1;
.super Lcom/miui/bubbles/RelativeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/views/BubbleMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/views/BubbleMessageView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/RelativeTouchListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    invoke-static {p2}, Lcom/miui/bubbles/views/BubbleMessageView;->f(Lcom/miui/bubbles/views/BubbleMessageView;)Ljava/lang/Runnable;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 p1, 0x1

    .line 11
    return p1
    .line 12
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object p4, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 4
    invoke-static {p4}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 6
    move-result p4

    .line 9
    const/high16 p6, 0x3f800000    # 1.0f

    .line 10
    const/4 p7, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    cmpl-float p4, p5, p7

    .line 15
    if-gtz p4, :cond_1

    .line 17
    :cond_0
    iget-object p4, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 19
    invoke-static {p4}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 21
    move-result p4

    .line 24
    if-nez p4, :cond_3

    .line 25
    cmpg-float p4, p5, p7

    .line 27
    if-gez p4, :cond_3

    .line 29
    :cond_1
    cmpl-float p1, p5, p7

    .line 31
    if-ltz p1, :cond_2

    .line 33
    move p1, p6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p2

    .line 42
    iget-object p4, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 43
    invoke-static {p4}, Lcom/miui/bubbles/views/BubbleMessageView;->h(Lcom/miui/bubbles/views/BubbleMessageView;)Lcom/miui/bubbles/BubblePositioner;

    .line 45
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/miui/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    .line 49
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    invoke-static {p2, p4}, Lmiuix/animation/Folme;->afterFrictionValue(FF)F

    .line 58
    move-result p2

    .line 61
    const p4, 0x3dcccccd    # 0.1f

    .line 62
    mul-float/2addr p2, p4

    .line 65
    mul-float p5, p2, p1

    .line 66
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 68
    invoke-virtual {p1, p6}, Lcom/miui/bubbles/views/BubbleMessageView;->setAlpha(F)V

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p4, 0x43160000    # 150.0f

    .line 74
    invoke-static {p5, p7, p4}, Lmiuix/animation/Folme;->perFromValue(FFF)F

    .line 76
    move-result p4

    .line 79
    invoke-static {p4, p6}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result p4

    .line 83
    invoke-static {p4, p7}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result p4

    .line 87
    iget-object p7, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 88
    new-array p8, p2, [Landroid/view/View;

    .line 90
    aput-object p7, p8, p1

    .line 92
    invoke-static {p8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 94
    move-result-object p7

    .line 97
    invoke-interface {p7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 98
    move-result-object p7

    .line 101
    sub-float/2addr p6, p4

    .line 102
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p4

    .line 106
    const/4 p6, 0x2

    .line 107
    new-array p6, p6, [Ljava/lang/Object;

    .line 108
    sget-object p8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 110
    aput-object p8, p6, p1

    .line 112
    aput-object p4, p6, p2

    .line 114
    invoke-interface {p7, p6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 116
    :goto_1
    add-float/2addr p3, p5

    .line 119
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 120
    invoke-static {p1, p3}, Lcom/miui/bubbles/views/BubbleMessageView;->i(Lcom/miui/bubbles/views/BubbleMessageView;F)V

    .line 122
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    return-void
    .line 130
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    invoke-static {p2}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/high16 p2, -0x3b860000    # -1000.0f

    .line 10
    cmpl-float p2, p7, p2

    .line 12
    if-lez p2, :cond_1

    .line 14
    const/high16 p2, -0x3cea0000    # -150.0f

    .line 16
    cmpl-float p2, p5, p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 23
    cmpg-float p2, p7, p2

    .line 25
    if-gez p2, :cond_1

    .line 27
    const/high16 p2, 0x43160000    # 150.0f

    .line 29
    cmpg-float p2, p5, p2

    .line 31
    if-gez p2, :cond_1

    .line 33
    :goto_0
    invoke-static {p1, p3}, Lcom/miui/bubbles/animation/BubbleAnimator;->moveMessageToPosition(Landroid/view/View;F)V

    .line 35
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 38
    invoke-virtual {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyoutDelay()V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 44
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/miui/bubbles/views/BubbleMessageView;->animateFlyoutCollapsed(Z)V

    .line 47
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$1;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 50
    invoke-static {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->g(Lcom/miui/bubbles/views/BubbleMessageView;)Lcom/miui/bubbles/Bubble;

    .line 52
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageCollapsed(Lcom/miui/bubbles/Bubble;Z)V

    .line 57
    :goto_1
    return-void
    .line 60
.end method
