.class final Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $weakCallback:Ljava/lang/ref/WeakReference;

.field final synthetic $weakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$weakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$weakCallback$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$weakRef:Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    :cond_0
    return-void
.end method
