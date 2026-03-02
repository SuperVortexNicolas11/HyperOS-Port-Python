.class Lcom/miui/bubbles/BubbleStackView$4$2;
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
.field final synthetic this$1:Lcom/miui/bubbles/BubbleStackView$4;

.field final synthetic val$iconView:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView$4;Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 2
    iget-object v0, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->this$1:Lcom/miui/bubbles/BubbleStackView$4;

    .line 11
    iget-object v1, v1, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 13
    invoke-static {v1}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/views/BubbleImageView;->postReduceAlphaTask(Landroid/os/Handler;)V

    .line 19
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 22
    sget-object v1, Lcom/miui/bubbles/data/EdgeState;->PINNED:Lcom/miui/bubbles/data/EdgeState;

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 26
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$4$2;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 29
    invoke-virtual {v0}, Lcom/miui/bubbles/views/BubbleImageView;->getDragState()Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    .line 35
    iput-object v1, v0, Lcom/miui/bubbles/views/BubbleImageView$DragState;->preMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 37
    return-void
    .line 39
.end method
