.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAllAfter(J)V
.end method

.method public abstract clearAllBefore(J)V
.end method

.method public abstract getAllAfter(J)Ljava/util/List;
.end method

.method public abstract getAllForUsersAfter(Ljava/util/List;J)Landroid/database/Cursor;
.end method

.method public abstract getLatestTimestampOfUser(J)Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
.end method
