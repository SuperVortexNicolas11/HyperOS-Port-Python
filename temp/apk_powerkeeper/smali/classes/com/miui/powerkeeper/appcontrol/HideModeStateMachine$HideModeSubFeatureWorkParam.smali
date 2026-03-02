.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HideModeSubFeatureWorkParam"
.end annotation


# instance fields
.field delayMillis:J

.field policy:I

.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->setParam(IJ)V

    return-void
.end method

.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IJ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->setParam(IJ)V

    return-void
.end method


# virtual methods
.method compareAndSetParam(IJ)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 7
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-wide v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 12
    cmp-long v0, v2, p2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iput-wide p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 18
    return v1

    .line 20
    :cond_1
    return p1
    .line 21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 11
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 13
    iget v3, p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    iget-wide v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 20
    iget-wide p0, p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 22
    cmp-long p0, v3, p0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v2
    .line 30
.end method

.method getParam()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    iget v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 6
    iget-wide v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IJ)V

    .line 10
    return-object v0
    .line 13
.end method

.method setParam(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 2
    iput-wide p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 4
    return-void
    .line 6
.end method
