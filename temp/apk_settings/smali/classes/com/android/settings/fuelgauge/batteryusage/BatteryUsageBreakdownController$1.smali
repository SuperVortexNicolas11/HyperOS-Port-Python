.class Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;


# direct methods
.method public static synthetic $r8$lambda$RfhrBGKLjaA-a5JH1z_fnSRKVxE(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->lambda$onItemSelected$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->removeAndCacheAllUnusedPreferences()V

    .line 260
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->addAllPreferences()V

    .line 261
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mPrefContext:Landroid/content/Context;

    const/16 v2, 0x71e

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    iget p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    if-eq p2, p3, :cond_0

    .line 256
    iput p3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->mSpinnerPosition:I

    .line 257
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;->-$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
