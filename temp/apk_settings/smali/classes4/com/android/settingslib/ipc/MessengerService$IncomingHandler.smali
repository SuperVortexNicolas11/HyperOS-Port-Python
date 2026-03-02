.class public final Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/ipc/MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncomingHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0081@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "application",
        "Landroid/app/Application;",
        "apiHandlers",
        "",
        "Lcom/android/settingslib/ipc/ApiHandler;",
        "permissionChecker",
        "Lcom/android/settingslib/ipc/PermissionChecker;",
        "<init>",
        "(Landroid/os/Looper;Landroid/app/Application;[Lcom/android/settingslib/ipc/ApiHandler;Lcom/android/settingslib/ipc/PermissionChecker;)V",
        "[Lcom/android/settingslib/ipc/ApiHandler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "handle",
        "handle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Landroid/os/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findApiHandler",
        "id",
        "",
        "findApiHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

.field private final application:Landroid/app/Application;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/app/Application;[Lcom/android/settingslib/ipc/ApiHandler;Lcom/android/settingslib/ipc/PermissionChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroid/app/Application;",
            "[",
            "Lcom/android/settingslib/ipc/ApiHandler;",
            "Lcom/android/settingslib/ipc/PermissionChecker;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    iput-object p2, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    .line 91
    iput-object p3, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

    .line 92
    iput-object p4, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 94
    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p3

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final findApiHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/settingslib/ipc/ApiHandler;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 155
    iget-object v3, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

    aget-object v3, v3, v2

    .line 157
    invoke-interface {v3}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v3}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v0

    if-le v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final handle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    iget v4, v3, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    invoke-direct {v3, v0, v2}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;-><init>(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    const-string v10, "]"

    const-string v11, ",apiId="

    const/4 v5, 0x1

    const-string v12, "MessengerService"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$1:I

    iget v3, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$0:I

    iget-object v0, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/ipc/ApiHandler;

    iget-object v4, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Message;

    iget-object v5, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v2, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore msg without replyTo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 108
    :cond_3
    iget v13, v1, Landroid/os/Message;->what:I

    .line 109
    iget v14, v1, Landroid/os/Message;->arg1:I

    .line 110
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 111
    iget v7, v1, Landroid/os/Message;->sendingUid:I

    .line 112
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 114
    invoke-static {v8, v13, v14, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v15

    .line 116
    :try_start_1
    iget-object v4, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;

    iget-object v8, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    invoke-interface {v4, v8, v6, v7}, Lcom/android/settingslib/ipc/PermissionChecker;->check(Landroid/app/Application;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 118
    invoke-virtual {v0, v13}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->findApiHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiHandler;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 120
    invoke-interface {v4}, Lcom/android/settingslib/ipc/ApiDescriptor;->getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v1}, Lcom/android/settingslib/ipc/MessageCodec;->decode(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    iget-object v1, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    invoke-interface {v4, v1, v6, v7, v8}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    iput-object v2, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$2:Ljava/lang/Object;

    iput v13, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$0:I

    iput v14, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$1:I

    iput v5, v9, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    move-object v5, v0

    invoke-interface/range {v4 .. v9}, Lcom/android/settingslib/ipc/ApiHandler;->invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v2

    move v3, v13

    move v1, v14

    move-object v2, v0

    move-object v0, v4

    move-object v4, v15

    .line 126
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lcom/android/settingslib/ipc/ApiDescriptor;->getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/settingslib/ipc/MessageCodec;->encode(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move v14, v1

    move v13, v3

    move-object v15, v4

    move-object v2, v5

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v2

    move v3, v13

    move v1, v14

    move-object v4, v15

    goto :goto_5

    .line 128
    :cond_6
    :try_start_3
    iput v5, v15, Landroid/os/Message;->arg2:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    .line 131
    iput v0, v15, Landroid/os/Message;->arg2:I

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request [txnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 135
    :cond_8
    iput v5, v15, Landroid/os/Message;->arg2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    const/4 v2, 0x3

    .line 138
    iput v2, v4, Landroid/os/Message;->arg2:I

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Internal error when handle [txnId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    .line 142
    :goto_6
    :try_start_4
    invoke-virtual {v2, v15}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send response for [txnId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handleMessage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handleMessage$1;-><init>(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
