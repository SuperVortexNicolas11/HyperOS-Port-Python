.class Lmiuix/transition/ChangeBounds$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lmiuix/transition/ChangeBounds;

.field final synthetic val$alpha:F

.field final synthetic val$copy:Landroid/view/View;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$sceneRoot:Landroid/view/ViewGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiuix/transition/ChangeBounds$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    .line 2
    iput-object p3, p0, Lmiuix/transition/ChangeBounds$3;->val$sceneRoot:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lmiuix/transition/ChangeBounds$3;->val$copy:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lmiuix/transition/ChangeBounds$3;->val$view:Landroid/view/View;

    .line 8
    iput p6, p0, Lmiuix/transition/ChangeBounds$3;->val$alpha:F

    .line 10
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "changebounds_end"

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    .line 6
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 9
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 14
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$sceneRoot:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lmiuix/transition/ChangeBounds$3;->val$copy:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$view:Landroid/view/View;

    .line 28
    iget v0, p0, Lmiuix/transition/ChangeBounds$3;->val$alpha:F

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
