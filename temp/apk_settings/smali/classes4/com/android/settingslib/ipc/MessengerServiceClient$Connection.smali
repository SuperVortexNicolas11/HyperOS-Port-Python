.class public Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u0001g\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008!\u0010 J\'\u0010(\u001a\u00020\u001a2\u000e\u0010$\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#2\u0006\u0010%\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010-\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00082\u00100J\u000f\u00104\u001a\u00020\u001aH\u0010\u00a2\u0006\u0004\u00083\u0010\u001cJ\u0017\u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u00086\u00107J\'\u0010=\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002092\u000e\u0010$\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#H\u0010\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u001a2\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008;\u0010?J\u000f\u0010\u0018\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008@\u0010\u001cJ\u000f\u0010B\u001a\u00020\u001aH\u0010\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u001f\u0010F\u001a\u00020\u001a2\u000e\u0010C\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0000\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010KR\u0014\u0010L\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR(\u0010T\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#0S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010:\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010M\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020N8\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010P\u001a\u0004\u0008]\u0010R\"\u0004\u0008^\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006j"
    }
    d2 = {
        "com/android/settingslib/ipc/MessengerServiceClient$Connection",
        "Landroid/os/Handler;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/Looper;",
        "looper",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "serviceConnectionIdleMs",
        "Lkotlin/Function0;",
        "Landroid/content/Intent;",
        "serviceIntentFactory",
        "Landroidx/collection/ArrayMap;",
        "Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;",
        "messengers",
        "Lcom/android/settingslib/ipc/MetricsLogger;",
        "metricsLogger",
        "<init>",
        "(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/collection/ArrayMap;Lcom/android/settingslib/ipc/MetricsLogger;)V",
        "intent",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bindService",
        "(Landroid/content/Intent;)Ljava/lang/Exception;",
        "",
        "unbindService",
        "()V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "handleClientMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "handleClientMessage",
        "Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;",
        "request",
        "response",
        "handleServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Landroid/os/Message;)V",
        "handleServiceMessage",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onNullBinding",
        "drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "drainPendingRequests",
        "idleMs",
        "closeOnIdle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(J)V",
        "closeOnIdle",
        "Landroid/os/Messenger;",
        "serviceMessenger",
        "sendServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Landroid/os/Messenger;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;)V",
        "sendServiceMessage",
        "message",
        "(Landroid/os/Messenger;Landroid/os/Message;)V",
        "bindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "rebindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "rebindService",
        "exception",
        "close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Ljava/lang/Exception;)V",
        "close",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/collection/ArrayMap;",
        "clientMessenger",
        "Landroid/os/Messenger;",
        "",
        "myPid",
        "I",
        "getMyPid$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "()I",
        "Lkotlin/collections/ArrayDeque;",
        "pendingRequests",
        "Lkotlin/collections/ArrayDeque;",
        "getPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "()Lkotlin/collections/ArrayDeque;",
        "getServiceMessenger$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "()Landroid/os/Messenger;",
        "setServiceMessenger$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Landroid/os/Messenger;)V",
        "connectionState",
        "getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(I)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getDisposableHandle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setDisposableHandle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "com/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1",
        "requestCompletionHandler",
        "Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;",
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
.field private final clientMessenger:Landroid/os/Messenger;

.field private connectionState:I

.field private final context:Landroid/content/Context;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final messengers:Landroidx/collection/ArrayMap;

.field private final myPid:I

.field private final packageName:Ljava/lang/String;

.field private final pendingRequests:Lkotlin/collections/ArrayDeque;

.field private final requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

.field private final serviceConnectionIdleMs:J

.field private final serviceIntentFactory:Lkotlin/jvm/functions/Function0;

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/collection/ArrayMap;Lcom/android/settingslib/ipc/MetricsLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/collection/ArrayMap;",
            "Lcom/android/settingslib/ipc/MetricsLogger;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    iput-object p2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    .line 187
    iput-object p3, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    .line 188
    iput-wide p4, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    .line 189
    iput-object p6, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceIntentFactory:Lkotlin/jvm/functions/Function0;

    .line 190
    iput-object p7, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->messengers:Landroidx/collection/ArrayMap;

    .line 193
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->clientMessenger:Landroid/os/Messenger;

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->myPid:I

    .line 195
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    .line 201
    new-instance p1, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;-><init>(Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;)V

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    return-void
.end method

.method private final bindService(Landroid/content/Intent;)Ljava/lang/Exception;
    .locals 2

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    .line 413
    :cond_0
    new-instance p0, Lcom/android/settingslib/ipc/ClientBindServiceException;

    invoke-direct {p0, p1}, Lcom/android/settingslib/ipc/ClientBindServiceException;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 416
    new-instance p1, Lcom/android/settingslib/ipc/ClientBindServiceException;

    invoke-direct {p1, p0}, Lcom/android/settingslib/ipc/ClientBindServiceException;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static final sendServiceMessage$completeExceptionally(Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Ljava/lang/Exception;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 365
    invoke-virtual {p1, p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->completeExceptionally(Ljava/lang/Exception;)V

    .line 366
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void
.end method

.method private final unbindService()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 442
    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 449
    const-string v0, "MessengerServiceClient"

    const-string v1, "exception raised when unbindService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final bindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V
    .locals 4

    .line 396
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result v0

    const-string v1, "MessengerServiceClient"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)V

    .line 401
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceIntentFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 403
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-direct {p0, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService(Landroid/content/Intent;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 397
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore bindService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerServiceClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 428
    invoke-virtual {p0, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)V

    .line 429
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->messengers:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    invoke-direct {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->unbindService()V

    .line 431
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 432
    new-instance p1, Lcom/android/settingslib/ipc/ClientClosedException;

    invoke-direct {p1}, Lcom/android/settingslib/ipc/ClientClosedException;-><init>()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 435
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public closeOnIdle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, -0x3

    .line 354
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V

    return-void
.end method

.method public drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V
    .locals 3

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 332
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-wide v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->closeOnIdle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(J)V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    .line 343
    invoke-virtual {v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    .line 349
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    iget-wide v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceConnectionIdleMs:J

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->closeOnIdle$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(J)V

    return-void

    .line 346
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->sendServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Messenger;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;)V

    return-void
.end method

.method public getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    return p0
.end method

.method public handleClientMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_5

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, -0x1

    const-string v2, "MessengerServiceClient"

    if-eq v0, v1, :cond_0

    .line 259
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 231
    invoke-virtual {p0, v4}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)V

    .line 232
    new-instance v0, Landroid/os/Messenger;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->serviceMessenger:Landroid/os/Messenger;

    .line 233
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got onServiceConnected when state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    invoke-virtual {p0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V

    return-void

    .line 244
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->getConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 245
    invoke-virtual {p0, v4}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)V

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->rebindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V

    return-void

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    if-eqz p1, :cond_7

    .line 255
    invoke-virtual {p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 256
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    :cond_7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->handleClientMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Message;)V

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;

    if-nez v0, :cond_1

    .line 215
    const-string p0, "Pending request is empty when got response"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getTxnId()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getApiDescriptor()Lcom/android/settingslib/ipc/ApiDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v2

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->handleServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Landroid/os/Message;)V

    return-void

    .line 219
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getApiDescriptor()Lcom/android/settingslib/ipc/ApiDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", response="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public handleServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 271
    :cond_1
    iget v1, p2, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_2

    .line 273
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getApiDescriptor()Lcom/android/settingslib/ipc/ApiDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settingslib/ipc/ApiDescriptor;->getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lcom/android/settingslib/ipc/MessageCodec;->decode(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 275
    new-instance v0, Lcom/android/settingslib/ipc/ClientDecodeException;

    invoke-direct {v0, p2}, Lcom/android/settingslib/ipc/ClientDecodeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->completeExceptionally(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 279
    :cond_2
    sget-object p2, Lcom/android/settingslib/ipc/ApiServiceException;->Companion:Lcom/android/settingslib/ipc/ApiServiceException$Companion;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/ipc/ApiServiceException$Companion;->of$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiServiceException;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 281
    invoke-virtual {p1, p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->completeExceptionally(Ljava/lang/Exception;)V

    goto :goto_0

    .line 283
    :cond_3
    new-instance p2, Lcom/android/settingslib/ipc/ClientUnknownResponseCodeException;

    invoke-direct {p2, v1}, Lcom/android/settingslib/ipc/ClientUnknownResponseCodeException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->completeExceptionally(Ljava/lang/Exception;)V

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->drainPendingRequests$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 320
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance p1, Lcom/android/settingslib/ipc/ClientBindServiceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settingslib/ipc/ClientBindServiceException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->close$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 304
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerServiceClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 312
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public rebindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebindService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-direct {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->unbindService()V

    .line 423
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->bindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    return-void
.end method

.method public sendServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public sendServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Messenger;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getApiDescriptor()Lcom/android/settingslib/ipc/ApiDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getTxnId()I

    move-result v1

    iget v2, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->myPid:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->clientMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 373
    :try_start_0
    invoke-virtual {p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessengerServiceClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->sendServiceMessage$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 382
    invoke-virtual {p2}, Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->requestCompletionHandler:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 387
    new-instance v1, Lcom/android/settingslib/ipc/ClientSendException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/android/settingslib/ipc/ClientSendException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2, v1}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->sendServiceMessage$completeExceptionally(Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Ljava/lang/Exception;)V

    goto :goto_0

    .line 384
    :catch_1
    const-string p1, "Got DeadObjectException"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->rebindService$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 375
    new-instance v0, Lcom/android/settingslib/ipc/ClientEncodeException;

    invoke-direct {v0, p1}, Lcom/android/settingslib/ipc/ClientEncodeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p2, v0}, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->sendServiceMessage$completeExceptionally(Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;Lcom/android/settingslib/ipc/MessengerServiceClient$RequestWrapper;Ljava/lang/Exception;)V

    return-void
.end method

.method public setConnectionState$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;->connectionState:I

    return-void
.end method
