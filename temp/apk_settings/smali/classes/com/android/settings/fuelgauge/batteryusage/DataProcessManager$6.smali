.class Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;
.super Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadAndApplyBatteryMapFromServiceOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 8

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 432
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmUserIdsSeries(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 437
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsPackageNames(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 438
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsUids(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v7

    .line 433
    invoke-static/range {v2 .. v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryDiffDataMapFromStatsService(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;JLjava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 441
    const-string v0, "execute loadAndApplyBatteryMapFromServiceOnly size=%d in %d/ms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 439
    const-string v0, "DataProcessManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 428
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 1

    .line 450
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;->onBatteryDiffDataMapLoaded(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
