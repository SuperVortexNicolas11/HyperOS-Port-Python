.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;


# direct methods
.method constructor <init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 5

    .line 246
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    .line 247
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 249
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    .line 250
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 251
    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->access$302(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;J)J

    :cond_0
    return-void
.end method
