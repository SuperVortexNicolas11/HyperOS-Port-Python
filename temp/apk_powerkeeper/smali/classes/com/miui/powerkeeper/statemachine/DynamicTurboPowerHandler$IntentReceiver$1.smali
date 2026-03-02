.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$1;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$1;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$1;->this$1:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setStart_B()V

    .line 10
    return-void
    .line 13
.end method
