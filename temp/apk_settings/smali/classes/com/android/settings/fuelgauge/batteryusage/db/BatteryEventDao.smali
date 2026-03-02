.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAllAfter(J)V
.end method

.method public abstract clearAllBefore(J)V
.end method

.method public abstract clearEvenHourEvent()V
.end method

.method public abstract getAllAfter(JLjava/util/List;)Landroid/database/Cursor;
.end method

.method public abstract getAllAfterForLog(J)Ljava/util/List;
.end method

.method public abstract getLastFullChargeTimestamp()Landroid/database/Cursor;
.end method

.method public abstract getLastFullChargeTimestampForLog()Ljava/lang/Long;
.end method

.method public abstract insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)V
.end method
