.class public final Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

.field private static final sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

.field private static final sJustBondedDeviceAddressSet:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$ITJkS5kkjD9nZt0jVa5jZAALkk0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1

    .line 147
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$SXv18YljSq9VuUQN82c0xC1XenY(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1

    .line 143
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_aids_paired_history"

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_aids_connected_history"

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_devices_paired_history"

    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_devices_connected_history"

    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCurrentTimeToHistory(Landroid/content/Context;I)V
    .locals 2

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addToHistory(Landroid/content/Context;IJ)V

    return-void
.end method

.method static declared-synchronized addToHistory(Landroid/content/Context;IJ)V
    .locals 4

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    const-string p0, "HearingAidStatsLogUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find shared preference name matched type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->isSameDay(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string p0, "HearingAidStatsLogUtils"

    const-string p1, "Skip this record, it\'s same day record"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 267
    sget-object p2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static addToJustBonded(Ljava/lang/String;)V
    .locals 1

    .line 220
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    if-eqz p0, :cond_3

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 310
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 311
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 307
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private static convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-virtual {p0}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 303
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 302
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static dayDifference(JJ)J
    .locals 1

    .line 330
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    .line 331
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    .line 332
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 333
    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p2, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getDeviceAddressToBondEntryMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static declared-synchronized getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;
    .locals 2

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 274
    const-string v1, "bt_hearing_aids_paired_history"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bt_hearing_devices_paired_history"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const-string v1, "bt_hearing_aids_connected_history"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bt_hearing_devices_connected_history"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 283
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    const/4 p1, 0x7

    .line 284
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit v0

    return-object p0

    .line 277
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    const/16 p1, 0x1e

    .line 278
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 337
    const-string v0, "accessibility_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getUserCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    const/4 v1, 0x1

    .line 177
    :try_start_0
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 181
    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lt p0, v1, :cond_0

    .line 188
    const-string p0, "A11yNewHearingAidsUser"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 190
    :cond_0
    :try_start_1
    const-string p0, "A11yHearingAidsUser"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    .line 194
    :try_start_2
    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x2

    .line 198
    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lt p0, v1, :cond_2

    .line 205
    const-string p0, "A11yNewHearingDevicesUser"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 207
    :cond_2
    :try_start_3
    const-string p0, "A11yHearingDevicesUser"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 210
    :cond_3
    :try_start_4
    const-string p0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static isJustBonded(Ljava/lang/String;)Z
    .locals 1

    .line 237
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isSameDay(JJ)Z
    .locals 0

    .line 327
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceMode()I

    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result p0

    const/16 v4, 0x201

    .line 113
    invoke-static {v4, v3, p0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    const-string p0, "HearingAidStatsLogUtils"

    const-string v0, "The device address was not found. Hearing aid device info is not logged."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static removeFromJustBonded(Ljava/lang/String;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    .locals 6

    if-eqz p0, :cond_1

    .line 291
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 296
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setBondEntryForDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateHistoryIfNeeded(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->isJustBonded(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeFromJustBonded(Ljava/lang/String;)V

    :cond_2
    if-ne p3, v1, :cond_6

    .line 157
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez p1, :cond_5

    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    if-nez p1, :cond_4

    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x3

    .line 161
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 158
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(Landroid/content/Context;I)V

    :cond_6
    return-void
.end method
