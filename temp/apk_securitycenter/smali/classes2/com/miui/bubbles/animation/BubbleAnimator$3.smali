.class Lcom/miui/bubbles/animation/BubbleAnimator$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/animation/BubbleAnimator;->showShadow(Lcom/miui/bubbles/views/BubbleImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iconView:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$3;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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
    const-string p1, "shadow_alpha"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/bubbles/animation/BubbleAnimator$3;->val$iconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 10
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/miui/bubbles/views/BubbleImageView;->setShadowAlpha(F)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
