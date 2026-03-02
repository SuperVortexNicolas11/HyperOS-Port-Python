.class public abstract Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0004B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;",
        "Result",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "onPostExecute",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "onStop",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "start",
        "maybeAddObserver",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public maybeAddObserver(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/datastore/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
