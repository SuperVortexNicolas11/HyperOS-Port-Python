.class Lcom/miui/bubbles/animation/BubbleAnimator$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

.field final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/views/BubbleImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$onComplete:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$onComplete:Ljava/lang/Runnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "scale_background_width"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "scale_background_height"

    .line 8
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "scale_corner_radius"

    .line 14
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/miui/bubbles/views/BubbleImageView;->scaleTo(II)V

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 39
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 41
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/miui/bubbles/views/BubbleImageView;->setBubbleCornerRadius(F)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$1;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
    .line 53
.end method
