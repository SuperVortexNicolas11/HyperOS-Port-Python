.class public Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_DEMO_BUILD:Z

.field private static final URI_SYNCED:Landroid/net/Uri;

.field private static final URI_UNSYNCED:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/unsynceddata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_UNSYNCED:Landroid/net/Uri;

    .line 28
    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/synceddata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    .line 35
    const-string/jumbo v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_demo"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->IS_DEMO_BUILD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static checkValidity(Ljava/lang/String;)Z
    .locals 1

    .line 397
    const-string v0, "[0-9a-zA-Z]{2}:[0-9a-zA-Z]{2}:[0-9a-zA-Z]{2}:[0-9a-zA-Z]{2}:[0-9a-zA-Z]{2}:[0-9a-zA-Z]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 399
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 401
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 388
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeQuietly operation is abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static createAndUpdateData(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 12

    .line 125
    const-string/jumbo v0, "status"

    const-string/jumbo v1, "static create or update BtData of datebase"

    const-string v2, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 129
    :try_start_0
    const-string/jumbo v6, "mac = ?"

    .line 130
    const-string/jumbo v3, "mac"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    const-string/jumbo v5, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 134
    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v4

    .line 135
    :try_start_1
    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_UNSYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 137
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 138
    invoke-virtual {v3, v10, p1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 139
    const-string/jumbo v5, "static update bt data to synced-table success"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    goto :goto_2

    .line 142
    :cond_0
    invoke-virtual {v3, v10, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    .line 143
    const-string/jumbo v5, "static insert synced error"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    const-string/jumbo v5, "static insert bt data to synced-table success"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    const/4 v5, 0x2

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 152
    invoke-virtual {v3, v4, p1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 153
    const-string/jumbo p1, "static update bt data to unsynced-table success, status: update"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    .line 158
    const-string/jumbo p1, "static insert unsynced error"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    :cond_4
    const-string/jumbo p1, "static insert bt data to unsynced-table success status: add"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    .line 165
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 167
    :goto_3
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    throw p1
.end method

.method public static getRecordFromSyncTable(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 62

    move-object/from16 v0, p0

    .line 299
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 303
    :cond_0
    const-string/jumbo v2, "syncId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string v4, "eTag"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 306
    const-string/jumbo v7, "mac"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 307
    const-string/jumbo v9, "name"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 308
    const-string/jumbo v11, "version"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 309
    const-string v13, "accountKey"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 310
    const-string v15, "codecs"

    move-wide/from16 v16, v5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string/jumbo v6, "manufacturer"

    move-object/from16 v18, v5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 312
    const-string v5, "lmpVer"

    move-object/from16 v20, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v5

    .line 313
    const-string v5, "lmpSubVer"

    move-object/from16 v22, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v5

    .line 314
    const-string v5, "linkKeyType"

    move-object/from16 v24, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v5

    .line 315
    const-string/jumbo v5, "pinLength"

    move-object/from16 v26, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v5

    .line 316
    const-string v5, "linkKey"

    move-object/from16 v28, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    .line 317
    const-string/jumbo v5, "service"

    move-object/from16 v30, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v5

    .line 318
    const-string v5, "aliase"

    move-object/from16 v32, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v5

    .line 319
    const-string v5, "lbsLongitude"

    move-object/from16 v34, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v5

    .line 320
    const-string v5, "lbsLatitude"

    move-object/from16 v36, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v5

    .line 321
    const-string v5, "lbsTimestamp"

    move-object/from16 v38, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v5

    .line 322
    const-string v5, "extend"

    move-object/from16 v40, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v41, v5

    .line 324
    const-string v5, "devId"

    move-object/from16 v42, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v43, v5

    .line 325
    const-string v5, "devType"

    move-object/from16 v44, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v45, v5

    .line 326
    const-string v5, "hasGps"

    move-object/from16 v46, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v5

    .line 327
    const-string v5, "gps"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    .line 329
    const-string v5, "btDevType"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v49, v5

    .line 330
    const-string v5, "addrType"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v50, v5

    .line 332
    const-string/jumbo v5, "timestamp"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 333
    const-string v5, "devClass"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 335
    const-string v5, "avrcpCtVersion"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v55, v5

    .line 336
    const-string v5, "avrcpFeatures"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v56, v5

    .line 337
    const-string v5, "a2dpVersion"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v57, v5

    .line 338
    const-string v5, "avdtpVersion"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v58, v5

    .line 339
    const-string v5, "hfpVersion"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v59, v5

    .line 340
    const-string v5, "avrcpTgVersion"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 350
    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    .line 358
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    .line 364
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v47

    .line 366
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v2, "gps"

    move-object/from16 v3, v48

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "btDevType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "devClass"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    const-string v2, "avrcpCtVersion"

    move-object/from16 v3, v55

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 376
    const-string v2, "avrcpFeatures"

    move-object/from16 v3, v56

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 377
    const-string v2, "a2dpVersion"

    move-object/from16 v3, v57

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 378
    const-string v2, "avdtpVersion"

    move-object/from16 v3, v58

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 379
    const-string v2, "hfpVersion"

    move-object/from16 v3, v59

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 380
    const-string v2, "avrcpTgVersion"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static queryDeviceByMac(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 10

    .line 101
    const-string v1, "MiuiOnSavedDeviceDataUtils"

    .line 103
    const-string/jumbo v5, "mac = ?"

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    const-string/jumbo v0, "static query BtData in datebase through address"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 109
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->getRecordFromSyncTable(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "error queryDeviceByMac: cursorSync data not single"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, p1

    .line 116
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "query operation is abnormal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    throw p1
.end method


# virtual methods
.method public createAndUpdateData(Landroid/content/ContentValues;)V
    .locals 12

    .line 174
    const-string/jumbo v0, "status"

    const-string v1, "create or update BtData of datebase"

    const-string v2, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string/jumbo v6, "mac = ?"

    .line 176
    const-string/jumbo v1, "mac"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "timestamp"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v4

    .line 183
    :try_start_1
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_UNSYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v10, :cond_2

    .line 185
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, v11, p1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 187
    const-string/jumbo v3, "update bt data to synced-table success"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    move-object v1, v10

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    move-object v1, v10

    goto :goto_2

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 191
    const-string v3, "insert synced error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_1
    const-string v3, "insert bt data to synced-table success"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    const/4 v3, 0x2

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 201
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v4, p1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    .line 202
    const-string/jumbo p0, "update bt data to unsynced-table success, status: update"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    .line 207
    const-string p0, "insert unsynced error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :cond_4
    const-string p0, "insert bt data to unsynced-table success status: add"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_5
    :goto_1
    invoke-static {v10}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    .line 215
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update or insert operation is abnormal"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 217
    :goto_3
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 219
    throw p0
.end method

.method public deleteDeviceData(Ljava/lang/String;)V
    .locals 12

    .line 224
    const-string/jumbo v1, "timestamp"

    const-string v0, "delete operation BtData of datebase"

    const-string v2, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string p0, "address is null!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string p0, "Incorrect data format!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_1
    const-string/jumbo v6, "mac = ? "

    .line 236
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 p1, 0x0

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 249
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->getRecordFromSyncTable(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 256
    :goto_0
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v3, p1

    .line 254
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete operation is abnormal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, p1

    .line 260
    :goto_2
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_8

    if-gtz v3, :cond_3

    goto/16 :goto_7

    .line 269
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_UNSYNCED:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 271
    const-string/jumbo v3, "status"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    .line 276
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 278
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v4, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_7

    .line 279
    const-string/jumbo p0, "update bt data to unsynced-table success, status: delete"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 282
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_6

    .line 283
    const-string p0, "insert unsynced error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 285
    :cond_6
    const-string p0, "insert bt data to unsynced-table success, status: delete"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    .line 291
    :goto_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update operation or insert operation unsynced-table is abnormal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    .line 294
    :goto_6
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 295
    throw p0

    .line 264
    :cond_8
    :goto_7
    const-string p0, "delete bt data of unsynced-table failed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :goto_8
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    throw p0
.end method

.method public queryDeviceByMac(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 10

    .line 75
    const-string/jumbo v0, "query BtData in datebase through address"

    const-string v1, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string/jumbo v5, "mac = ?"

    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 83
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 84
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->getRecordFromSyncTable(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "error queryDeviceByMac: cursorSync data not single"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, p1

    .line 91
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "query operation is abnormal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    throw p1
.end method

.method public queryDeviceData()Ljava/util/List;
    .locals 11

    .line 47
    const-string/jumbo v0, "query BtData in datebase"

    const-string v1, "MiuiOnSavedDeviceDataUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 53
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->mResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->URI_SYNCED:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->IS_DEMO_BUILD:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-ge p0, v0, :cond_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 59
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->getRecordFromSyncTable(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "cusor is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    .line 67
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query operation is abnormal"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    throw p0
.end method
