.class final Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBatteryOptimizeModeCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mBatteryOptimizeModeCache:Landroid/util/SparseArray;

    .line 41
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    return-void
.end method


# virtual methods
.method getBatteryOptimizeModeInfo(ILjava/lang/String;)Landroidx/core/util/Pair;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mBatteryOptimizeModeCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mBatteryOptimizeModeCache:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(ZZ)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isOptimizeModeMutable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->mBatteryOptimizeModeCache:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    if-eqz p0, :cond_1

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Landroidx/core/util/Pair;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
