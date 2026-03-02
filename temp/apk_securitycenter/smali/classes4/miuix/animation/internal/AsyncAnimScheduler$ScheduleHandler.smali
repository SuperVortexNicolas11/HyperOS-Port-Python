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
    .param p1    # Lmiuix/animation/internal/AsyncAnimScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->pendingSetTo(Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    instance-of v1, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    check-cast v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    .line 33
    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 35
    iget-wide v2, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->frameTime:J

    .line 37
    iget-wide v4, v0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->deltaT:J

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lmiuix/animation/internal/AnimScheduler;->doAnimationFrame(JJ)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 45
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 51
    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 53
    iget-object v1, v1, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 65
    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    .line 67
    invoke-virtual {v1, v0}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    .line 69
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    return-void
    .line 75
.end method
