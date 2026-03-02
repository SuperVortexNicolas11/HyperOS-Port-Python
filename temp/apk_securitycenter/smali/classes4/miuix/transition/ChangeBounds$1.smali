.class Lmiuix/transition/ChangeBounds$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lmiuix/transition/ChangeBounds;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;


# direct methods
.method constructor <init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiuix/transition/ChangeBounds$1;->val$listener:Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "changebounds_end"

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
    .line 8
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "changebounds_end"

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
    .line 8
.end method
