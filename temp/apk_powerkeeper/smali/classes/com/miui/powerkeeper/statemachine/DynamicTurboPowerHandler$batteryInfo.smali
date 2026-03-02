.class public Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "batteryInfo"
.end annotation


# instance fields
.field currentDetection:I

.field tempDetection:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->currentDetection:I

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->tempDetection:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getCurrentDetection(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->currentDetection:I

    .line 22
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->currentDetection:I

    .line 24
    return p0
    .line 26
.end method
