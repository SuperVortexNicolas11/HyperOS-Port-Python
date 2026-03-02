.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda2;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda2;->f$0:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->$r8$lambda$_T4aE-W4uJERAa27urGsbe-RbXU(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
