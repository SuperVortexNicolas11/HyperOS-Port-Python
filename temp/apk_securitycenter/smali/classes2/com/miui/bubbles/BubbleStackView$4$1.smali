.class Lcom/miui/bubbles/BubbleStackView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/BubbleStackView$4;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isValid:Z

.field final synthetic this$1:Lcom/miui/bubbles/BubbleStackView$4;

.field final synthetic val$finalBounds:Landroid/graphics/Rect;

.field final synthetic val$finalScaleBounds:Landroid/graphics/Rect;

.field final synthetic val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

.field final synthetic val$touchedBubble:Lcom/miui/bubbles/Bubble;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView$4;Landroid/graphics/Rect;Lcom/miui/bubbles/Bubble;Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalScaleBounds:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 6
    iput-object p4, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 8
    iput-object p5, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 10
    iput-object p6, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->isValid:Z

    .line 18
    return-void
    .line 20
.end method

.method public static synthetic a(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/BubbleStackView$4$1;->lambda$run$1(Lcom/miui/bubbles/views/BubbleImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/BubbleStackView$4$1;Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView$4$1;->lambda$run$0(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 2
    iget-object v0, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 4
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->n(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic lambda$run$1(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/bubbles/data/EdgeState;->PINNED:Lcom/miui/bubbles/data/EdgeState;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->isValid:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->isValid:Z

    .line 8
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalScaleBounds:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 12
    iget v2, v2, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v3, v0}, Lmiui/app/MiuiFreeFormManager;->unPinFloatingWindow(Landroid/graphics/Rect;IFFZ)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 23
    sget-object v1, Lcom/miui/bubbles/data/EdgeState;->UNDEFINE:Lcom/miui/bubbles/data/EdgeState;

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 27
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 30
    iget-object v0, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 32
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 38
    new-instance v2, Lcom/miui/bubbles/y;

    .line 40
    invoke-direct {v2, p0, v1}, Lcom/miui/bubbles/y;-><init>(Lcom/miui/bubbles/BubbleStackView$4$1;Lcom/miui/bubbles/Bubble;)V

    .line 42
    const-wide/16 v3, 0x1f4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    goto/16 :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "bubble="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 62
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "switch to mini/freeform failed, then back to edge: finalBounds="

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const-string v2, "MiuiBubbles.BSV"

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 90
    iget-object v0, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 92
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 94
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 98
    iget-object v4, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/miui/bubbles/BubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 113
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "after pre mode bounds to edge horizontal, finalBounds="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 139
    sget-object v1, Lcom/miui/bubbles/data/EdgeState;->ANIMATING:Lcom/miui/bubbles/data/EdgeState;

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 143
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 146
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 148
    new-instance v2, Lcom/miui/bubbles/z;

    .line 150
    invoke-direct {v2, v1}, Lcom/miui/bubbles/z;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 152
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 155
    invoke-static {v0, v2, v1}, Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Ljava/lang/Runnable;Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 160
    check-cast v0, Lcom/miui/bubbles/views/BubbleImageView;

    .line 162
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 164
    const/4 v2, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 171
    iget-object v0, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 173
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 179
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/miui/bubbles/BubblePositioner;->setBubbleRect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 183
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 186
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$1;->val$touchedBubble:Lcom/miui/bubbles/Bubble;

    .line 188
    iget v1, v1, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 190
    invoke-static {v0, v1}, Lmiui/app/MiuiFreeFormManager;->updatePinFloatingWindowPos(Landroid/graphics/Rect;I)V

    .line 192
    :goto_0
    return-void
    .line 195
.end method
