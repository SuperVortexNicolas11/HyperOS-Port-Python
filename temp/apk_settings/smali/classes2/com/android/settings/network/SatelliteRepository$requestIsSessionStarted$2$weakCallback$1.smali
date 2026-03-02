.class public final Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic $weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$weakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteModemStateChanged(I)V
    .locals 4

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 121
    sget-object v1, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteSessionStarted(I)Z

    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    const-string v0, "SatelliteRepository"

    invoke-static {}, Lcom/android/settings/network/SatelliteRepository;->access$isSessionStarted$cp()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Satellite modem state changed: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isSessionStarted="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_2
    throw p1
.end method
