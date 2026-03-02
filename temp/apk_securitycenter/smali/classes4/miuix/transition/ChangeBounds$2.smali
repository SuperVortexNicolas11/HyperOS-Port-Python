.class Lmiuix/transition/ChangeBounds$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lmiuix/transition/ChangeBounds;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiuix/transition/ChangeBounds$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    .line 2
    iput-object p3, p0, Lmiuix/transition/ChangeBounds$2;->val$parent:Landroid/view/ViewGroup;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "changebounds_end"

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    .line 7
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 10
    aput-object p0, v1, v0

    .line 12
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 14
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$2;->val$parent:Landroid/view/ViewGroup;

    .line 17
    invoke-static {p1, v0}, Landroidx/transition/V;->a(Landroid/view/ViewGroup;Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
