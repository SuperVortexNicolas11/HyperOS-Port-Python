.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->setStandbyPowerToEndTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->getTimeToEnd()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 12
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->v(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 14
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 20
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->z(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Standby mStandbyTime = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$6;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 37
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->v(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 39
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method
