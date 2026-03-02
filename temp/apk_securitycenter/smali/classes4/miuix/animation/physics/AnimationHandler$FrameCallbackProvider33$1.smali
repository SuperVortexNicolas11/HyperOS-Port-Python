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

    .line 1
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 5
    .param p1    # Landroid/view/Choreographer$FrameData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lmiuix/animation/physics/b;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 2
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    sub-int/2addr v0, v1

    .line 10
    aget-object v1, p1, v0

    .line 11
    invoke-static {v1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 13
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object p1, p1, v3

    .line 18
    invoke-static {p1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 20
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    iget-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;

    .line 25
    long-to-double v1, v1

    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    mul-double/2addr v1, v3

    .line 30
    int-to-double v3, v0

    .line 31
    div-double/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->access$302(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;J)J

    .line 37
    :cond_0
    return-void
    .line 40
.end method
