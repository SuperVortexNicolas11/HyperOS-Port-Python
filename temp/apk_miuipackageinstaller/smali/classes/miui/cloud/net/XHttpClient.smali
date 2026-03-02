.class public final Lmiui/cloud/net/XHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/net/XHttpClient$HttpRequest;,
        Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;,
        Lmiui/cloud/net/XHttpClient$DataProcessorFactor;,
        Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;,
        Lmiui/cloud/net/XHttpClient$ISendDataProcessor;,
        Lmiui/cloud/net/XHttpClient$DataConversionException;,
        Lmiui/cloud/net/XHttpClient$IResponseHandler;,
        Lmiui/cloud/net/XHttpClient$HttpResponse;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DEFAULT_OUT_ENCODING:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_RUNNING_TASKS:I = 0x5

.field private static final HTTP_STATUS_OK_CODE:I = 0xc8

.field private static final REQUEST_TIME_OUT:I = 0x7530

.field private static final TEST_RESPONSE_DELAY:I = 0xc8

.field private static final TEST_RESPONSE_STATUS_CODE:I = 0x400

.field private static final TEST_RESPONSE_STATUS_MSG:Ljava/lang/String; = "TEST OK"

.field private static final TEST_URL:Ljava/lang/String; = "[TEST]"


# instance fields
.field private volatile mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

.field private mMaxRuningTaskCount:I

.field private mPendingTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmiui/cloud/net/XHttpClient$HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningTaskCount:I

.field private volatile mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    invoke-direct {v0}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;-><init>()V

    iput-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/cloud/net/XHttpClient;->mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    const/4 v0, 0x5

    iput v0, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    return-void
.end method

.method static synthetic access$000(Lmiui/cloud/net/XHttpClient;Lmiui/cloud/net/XHttpClient$HttpRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/cloud/net/XHttpClient;->finishTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V

    return-void
.end method

.method static synthetic access$100(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$DataProcessorFactor;
    .locals 0

    iget-object p0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    return-object p0
.end method

.method static synthetic access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;
    .locals 0

    iget-object p0, p0, Lmiui/cloud/net/XHttpClient;->mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    return-object p0
.end method

.method private declared-synchronized addTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmiui/cloud/net/XHttpClient;->scheduleTasksLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized finishTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    const-string v0, "Task--"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    invoke-direct {p0}, Lmiui/cloud/net/XHttpClient;->scheduleTasksLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private scheduleTasksLocked()V
    .locals 2

    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    iget v1, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    iget v1, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task++"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncGet(Ljava/lang/String;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v1, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    .line 2
    invoke-virtual {v0, p3, p2}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    const-string v2, "POST"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;Ljava/lang/Object;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    const-string v1, "utf-8"

    .line 8
    invoke-virtual {v0, v1, p2}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    const-string v3, "POST"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 4
    iget-object v0, v9, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    move-object v4, p3

    move-object v1, p4

    .line 5
    invoke-virtual {v0, p4, p3}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    const-string v1, "utf-8"

    .line 11
    invoke-virtual {v0, v1, p3}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lmiui/cloud/net/XHttpClient$ISendDataProcessor;",
            "Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v10, Lmiui/cloud/net/XHttpClient$HttpRequest;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmiui/cloud/net/XHttpClient$HttpRequest;-><init>(Lmiui/cloud/net/XHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lmiui/cloud/net/XHttpClient;->addTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V

    return-void
.end method

.method public setDataProcessorFactor(Lmiui/cloud/net/XHttpClient$DataProcessorFactor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    return-void
.end method

.method public declared-synchronized setMaxRunningTasks(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    invoke-direct {p0}, Lmiui/cloud/net/XHttpClient;->scheduleTasksLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserAgentNameProvider(Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;)V
    .locals 0

    iput-object p1, p0, Lmiui/cloud/net/XHttpClient;->mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    return-void
.end method

.method public syncGet(Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v1, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncGet(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lmiui/cloud/net/XHttpClient$HttpResponse;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncPost(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 9

    .line 7
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    const-string v1, "utf-8"

    .line 8
    invoke-virtual {v0, v1, p2}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    const-string v3, "POST"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncPost(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    .line 2
    invoke-virtual {v0, p3, p2}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    const-string v2, "POST"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Lmiui/cloud/net/XHttpClient$HttpResponse;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    const-string v1, "utf-8"

    .line 11
    invoke-virtual {v0, v1, p3}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    const-string v3, "POST"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lmiui/cloud/net/XHttpClient$HttpResponse;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    .line 5
    invoke-virtual {v0, p4, p3}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    const-string v2, "POST"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lmiui/cloud/net/XHttpClient;->syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public syncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;)Lmiui/cloud/net/XHttpClient$HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lmiui/cloud/net/XHttpClient$ISendDataProcessor;",
            "Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;",
            ")",
            "Lmiui/cloud/net/XHttpClient$HttpResponse;"
        }
    .end annotation

    new-instance v0, Lmiui/cloud/common/XWrapper;

    invoke-direct {v0}, Lmiui/cloud/common/XWrapper;-><init>()V

    new-instance v10, Lmiui/cloud/common/XBlockCallback;

    const-class v1, Lmiui/cloud/net/XHttpClient$IResponseHandler;

    invoke-direct {v10, v1}, Lmiui/cloud/common/XBlockCallback;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    invoke-virtual/range {v1 .. v9}, Lmiui/cloud/net/XHttpClient;->asyncSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V

    new-instance v1, Lmiui/cloud/net/XHttpClient$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lmiui/cloud/net/XHttpClient$1;-><init>(Lmiui/cloud/net/XHttpClient;Lmiui/cloud/common/XWrapper;)V

    invoke-virtual {v10, v1}, Lmiui/cloud/common/XBlockCallback;->waitForCallBack(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmiui/cloud/common/XWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/net/XHttpClient$HttpResponse;

    return-object v0
.end method
