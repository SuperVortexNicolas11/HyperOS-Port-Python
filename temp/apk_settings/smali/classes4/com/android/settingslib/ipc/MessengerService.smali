.class public Lcom/android/settingslib/ipc/MessengerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/ipc/MessengerService$Companion;,
        Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/ipc/MessengerService$Companion;


# instance fields
.field private final apiHandlers:Ljava/util/List;

.field public handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private messenger:Landroid/os/Messenger;

.field private final permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/ipc/MessengerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/ipc/MessengerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/ipc/MessengerService;->Companion:Lcom/android/settingslib/ipc/MessengerService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/ipc/ApiHandler;",
            ">;",
            "Lcom/android/settingslib/ipc/PermissionChecker;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerService;->apiHandlers:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/android/settingslib/ipc/MessengerService;->permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;

    .line 50
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 48
    const-string p3, "MessengerService"

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/ipc/MessengerService;-><init>(Ljava/util/List;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHandlerThread$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService;->handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService;->messenger:Landroid/os/Messenger;

    if-nez p0, :cond_0

    const-string p0, "messenger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    .line 59
    iget-object v1, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Application;

    .line 61
    iget-object v3, p0, Lcom/android/settingslib/ipc/MessengerService;->apiHandlers:Ljava/util/List;

    invoke-static {v3}, Lcom/android/settingslib/ipc/MessengerServiceKt;->toSortedArray(Ljava/util/List;)[Lcom/android/settingslib/ipc/ApiHandler;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/android/settingslib/ipc/MessengerService;->permissionChecker:Lcom/android/settingslib/ipc/PermissionChecker;

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;-><init>(Landroid/os/Looper;Landroid/app/Application;[Lcom/android/settingslib/ipc/ApiHandler;Lcom/android/settingslib/ipc/PermissionChecker;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/settingslib/ipc/MessengerService;->setHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;)V

    .line 64
    new-instance v0, Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerService;->getHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->messenger:Landroid/os/Messenger;

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate HandlerThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessengerService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy HandlerThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 84
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnbind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/android/settingslib/ipc/MessengerService;->getHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc()Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final setHandler$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerService;->handler:Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;

    return-void
.end method
