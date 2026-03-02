.class Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AsyncAnimScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AsyncAnimScheduler;


# direct methods
.method constructor <init>(Lmiuix/animation/internal/AsyncAnimScheduler;Landroid/os/Looper;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 95
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->pendingSetTo(Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    if-eqz v1, :cond_4

    .line 112
    check-cast v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    .line 113
    iget-object p0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    iget-wide v1, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->frameTime:J

    iget-wide v3, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->deltaT:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lmiuix/animation/internal/AnimScheduler;->doAnimationFrame(JJ)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object p0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    goto :goto_0

    .line 105
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 106
    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    iget-object v1, v1, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 107
    iget-object p0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 122
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method
