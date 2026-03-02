.class Lmiuix/animation/internal/AnimManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/internal/AnimManager;->notifyTransitionEndOrCancel(Lmiuix/animation/internal/TransitionInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimManager;

.field final synthetic val$info:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method constructor <init>(Lmiuix/animation/internal/AnimManager;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 2
    iput-object p2, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "------ do notifyTransEndOrCancel before start -> removeListeners info="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 33
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    .line 36
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 38
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 40
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 46
    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 54
    iget-object v3, v2, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 58
    iget-object v2, v2, Lmiuix/animation/internal/TransitionInfo;->listenerSetForNotify:Ljava/util/Set;

    .line 59
    invoke-virtual {v0, v1, v3, v4, v2}, Lmiuix/animation/listener/ListenerNotifier;->notifyBegin(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Set;)V

    .line 61
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 64
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 66
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 72
    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 79
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 80
    iget-object v3, v2, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 82
    iget-object v2, v2, Lmiuix/animation/internal/TransitionInfo;->listenerSetForNotify:Ljava/util/Set;

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lmiuix/animation/listener/ListenerNotifier;->notifyCancelAll(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 86
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 89
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 91
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 97
    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    .line 105
    return-void
    .line 108
.end method
