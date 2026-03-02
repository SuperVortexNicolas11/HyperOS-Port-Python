.class final Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask<",
            "TResult;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->maybeAddObserver(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
