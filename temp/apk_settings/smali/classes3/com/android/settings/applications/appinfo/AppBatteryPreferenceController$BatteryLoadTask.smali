.class Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryLoadTask"
.end annotation


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;

.field private final mControllerRef:Ljava/lang/ref/WeakReference;

.field private final mPackageName:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 205
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mPackageName:Ljava/lang/String;

    .line 206
    iput p3, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mUserId:I

    .line 207
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mUserId:I

    invoke-static {p1, v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->getAppBatteryUsageData(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    if-eqz p0, :cond_0

    .line 224
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntry:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 225
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->updateBatteryWithDiffEntry()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryLoadTask;->onPostExecute(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void
.end method
