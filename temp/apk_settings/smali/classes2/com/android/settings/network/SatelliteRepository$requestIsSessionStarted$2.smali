.class final Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/SatelliteRepository;->requestIsSessionStarted(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field final synthetic $weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/ref/WeakReference;Landroid/telephony/satellite/SatelliteManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/telephony/satellite/SatelliteManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$weakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1}, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;-><init>(Ljava/lang/ref/WeakReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v3, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$executor:Ljava/util/concurrent/Executor;

    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :goto_1
    const-string v2, "SatelliteRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to register for satellite modem state change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 141
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 145
    :cond_2
    :goto_3
    new-instance v1, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;

    iget-object v2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v2}, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 148
    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->$executor:Ljava/util/concurrent/Executor;

    .line 145
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    const-string/jumbo p0, "requestIsSessionStarted"

    return-object p0
.end method
