.class public Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "batteryProtection"
.end annotation


# instance fields
.field currentDetectionPeak:I

.field currentDeviation:I

.field currentPeak:I

.field overPeakFlag:I

.field powerDetectionPeak:I

.field powerDeviation:I

.field powerPeak:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentPeak:I

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerPeak:I

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->overPeakFlag:I

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentDeviation:I

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerDeviation:I

    .line 16
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentDetectionPeak:I

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerDetectionPeak:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public getCurrentDetectionPeak()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentDetectionPeak:I

    .line 24
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentDetectionPeak:I

    .line 26
    return p0
    .line 28
.end method

.method public getCurrentPeak()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentPeak:I

    .line 24
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->currentPeak:I

    .line 26
    return p0
    .line 28
.end method

.method public getPowerDetectionPeak()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerDetectionPeak:I

    .line 24
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerDetectionPeak:I

    .line 26
    return p0
    .line 28
.end method

.method public getPowerPeak()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerPeak:I

    .line 24
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryProtection;->powerPeak:I

    .line 26
    return p0
    .line 28
.end method
