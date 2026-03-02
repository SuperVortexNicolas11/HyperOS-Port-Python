.class public Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;
.super Ljava/lang/Object;
.source "CollectionData.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectionDataFunction"
.end annotation


# instance fields
.field retryCount:I

.field runnableReport:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction$1;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->runnableReport:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;Lcom/miui/powerkeeper/thermal/dfscheck/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V

    return-void
.end method


# virtual methods
.method public checkTarget()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->m()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "powerkeeper.dfscollect"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "collection"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->retryCount:I

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setTempState()V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setCpu()V

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->finshCallback(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->i(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;->runnableReport:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    const/4 p0, 0x1

    .line 52
    return p0
    .line 53
.end method
