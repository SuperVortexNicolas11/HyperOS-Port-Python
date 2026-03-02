.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->$r8$lambda$ZXEzChpT3uosEXwHid3lGbyCfzs(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
