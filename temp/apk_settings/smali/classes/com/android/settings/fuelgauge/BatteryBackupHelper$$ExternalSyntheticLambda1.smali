.class public final synthetic Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->$r8$lambda$_uv1mQvQXV08Z5TBpyv6dussB7k(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    move-result-object p0

    return-object p0
.end method
