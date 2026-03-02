.class Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;
.super Ljava/lang/Object;
.source "ActiveStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppState"
.end annotation


# static fields
.field static final DEFAULT_PERIOD_MS_AFTER_BACKGROUND:J


# instance fields
.field appRunningState:I

.field periodMsAfterBackground:J

.field policy:I

.field property:I

.field property_record:I

.field final synthetic this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

.field uid:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->uid:I

    .line 7
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->clearParam()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method backupParam()Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 4
    iget v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->uid:I

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V

    .line 8
    iget v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 11
    iput v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 17
    return-object v0
    .line 19
.end method

.method clearParam()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property_record:I

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 12
    return-void
    .line 14
.end method

.method compareParam(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 2
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 10
    iget-wide p0, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 12
    cmp-long p0, v0, p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    return v2

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method getParam()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POLICY"

    .line 7
    iget v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p0, v1, v3

    .line 18
    const-string v3, "DELAY_PERIOD_MINUTE"

    .line 20
    if-gez p0, :cond_0

    .line 22
    const/4 p0, -0x1

    .line 24
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-object v0

    .line 28
    :cond_0
    const-wide/32 v4, 0xea60

    .line 29
    div-long/2addr v1, v4

    .line 32
    long-to-int p0, v1

    .line 33
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0
    .line 37
.end method

.method resetStateToBACKGROUNDINTIMER()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 3
    return-void
    .line 5
.end method

.method setParam(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "POLICY"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 13
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    const-string v0, "DELAY_PERIOD_MINUTE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    const v0, 0xea60

    .line 30
    mul-int/2addr p1, v0

    .line 33
    int-to-long v3, p1

    .line 34
    iput-wide v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 35
    :cond_0
    iget-wide v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 37
    cmp-long p1, v3, v1

    .line 39
    if-gez p1, :cond_1

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method setStateToBACKGROUNDTIMEOUT()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 3
    return-void
    .line 5
.end method

.method setStateToFOREGROUND()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 3
    return-void
    .line 5
.end method
