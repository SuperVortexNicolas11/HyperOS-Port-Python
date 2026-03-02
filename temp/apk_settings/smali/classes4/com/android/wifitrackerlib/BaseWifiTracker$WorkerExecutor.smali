.class Lcom/android/wifitrackerlib/BaseWifiTracker$WorkerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerExecutor"
.end annotation


# instance fields
.field private final mTracker:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WorkerExecutor;->mTracker:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Lcom/android/wifitrackerlib/BaseWifiTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$WorkerExecutor;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$WorkerExecutor;->mTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    .line 342
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 344
    :cond_0
    const-string p0, "BaseWifiTracker"

    const-string p1, "Tracker is null when posting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
