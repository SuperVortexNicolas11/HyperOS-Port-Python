.class Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;
.super Ljava/lang/Object;
.source "CollectionData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

.field final synthetic val$this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->val$this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 2
    iget v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "callback count is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 20
    iget-object v1, v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 22
    invoke-static {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCallbackCount()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " retry count is "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 40
    iget v1, v1, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "powerkeeper.dfscollect"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 56
    iget v2, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 58
    const/4 v3, 0x3

    .line 60
    if-gt v2, v3, :cond_2

    .line 61
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCallbackCount()I

    .line 69
    move-result v0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 75
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 77
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getAllowReportHighTemp()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 93
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 95
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->d(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->isInNolimitInflunce()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 107
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 109
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->highTempDataColltSendEvent()V

    .line 111
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 114
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 116
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->printToString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :cond_0
    const-string p0, "allow report hight is false not report"

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 132
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 134
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCallbackCount()I

    .line 140
    move-result v0

    .line 143
    if-lez v0, :cond_2

    .line 144
    const-string v0, " wait 1s"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 151
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 153
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->i(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    move-result-object v0

    .line 158
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 159
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->runnableReport:Ljava/lang/Runnable;

    .line 161
    const-wide/16 v1, 0x1

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    :cond_2
    return-void
    .line 170
.end method
