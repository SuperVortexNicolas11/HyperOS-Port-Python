.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;
.super Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/physics/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider33"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameDeltaNanos:J

.field private final mLooper:Landroid/os/Looper;

.field private final mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;


# direct methods
.method constructor <init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    .line 19
    new-instance p1, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;

    .line 21
    invoke-direct {p1, p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;-><init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;)V

    .line 23
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    .line 26
    new-instance p1, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$2;

    .line 28
    invoke-direct {p1, p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$2;-><init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;)V

    .line 30
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33
    return-void
    .line 35
.end method

.method static synthetic access$302(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    .line 2
    return-wide p1
    .line 4
.end method


# virtual methods
.method getFrameDeltaNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    .line 2
    return-wide v0
    .line 4
.end method

.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    .line 2
    return-object v0
    .line 4
.end method

.method isCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    .line 6
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method postFrameCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    return-void
    .line 16
.end method

.method public postVsyncCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    return-void
    .line 9
.end method
