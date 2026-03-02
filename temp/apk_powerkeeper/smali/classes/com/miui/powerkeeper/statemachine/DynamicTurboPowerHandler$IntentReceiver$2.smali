.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->dealSleepModeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getPReal_B()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 14
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "StandbyPower = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 38
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 40
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->G(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->V(Ljava/util/List;)V

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->U()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->U()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->U()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 79
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 81
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->U()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->Q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/util/List;)V

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 92
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->J(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 94
    return-void
    .line 97
.end method
