.class Lcom/miui/bubbles/BubbleStackView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/views/BubbleMessageView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/BubbleStackView;->animateInMessageForBubble(Lcom/miui/bubbles/Bubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleStackView;

.field final synthetic val$iconView:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$5;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView$5;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$5;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView$5;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 4
    invoke-static {v1}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/views/BubbleImageView;->postReduceAlphaTask(Landroid/os/Handler;)V

    .line 10
    return-void
    .line 13
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$5;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/animation/BubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
