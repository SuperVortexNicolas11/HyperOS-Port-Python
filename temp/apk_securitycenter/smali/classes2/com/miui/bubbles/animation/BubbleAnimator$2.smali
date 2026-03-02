.class Lcom/miui/bubbles/animation/BubbleAnimator$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$onFinished:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$2;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 2
    iput-object p2, p0, Lcom/miui/bubbles/animation/BubbleAnimator$2;->val$onFinished:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$2;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 10
    iget-object p1, p0, Lcom/miui/bubbles/animation/BubbleAnimator$2;->val$onFinished:Ljava/lang/Runnable;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
