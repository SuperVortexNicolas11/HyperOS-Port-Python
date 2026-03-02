.class public Lmiui/provider/Recordings;
.super Ljava/lang/Object;
.source "Recordings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/Recordings$Records;,
        Lmiui/provider/Recordings$RecordingNotifications;,
        Lmiui/provider/Recordings$CallRecordsView;,
        Lmiui/provider/Recordings$CallRecords;,
        Lmiui/provider/Recordings$CachedAccount;,
        Lmiui/provider/Recordings$SyncTokens;,
        Lmiui/provider/Recordings$MarkpointsOperations;,
        Lmiui/provider/Recordings$MarkPoints;,
        Lmiui/provider/Recordings$Operations;,
        Lmiui/provider/Recordings$Downloads;
    }
.end annotation


# static fields
.field public static final APP_RECORD_DIR:Ljava/lang/String;

.field public static final AUTHORITY:Ljava/lang/String; = "records"

.field public static final CALL_RECORD_DIR:Ljava/lang/String;

.field public static final FM_RECORD_DIR:Ljava/lang/String;

.field private static final HEXDIGITS:[Ljava/lang/String;

.field private static final MEDIA_SCANNER_CLASS:Ljava/lang/String; = "com.android.providers.media.MediaScannerReceiver"

.field private static final MEDIA_SCANNER_PACKAGE:Ljava/lang/String; = "com.android.providers.media"

.field public static final RECORDER_ROOT_PATH:Ljava/lang/String;

.field public static final SAMPLE_DEFAULT_DIR:Ljava/lang/String; = "/sound_recorder"

.field private static final TAG:Ljava/lang/String; = "SoundRecorder:SoundRecorder"


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lmiui/os/Environment;->getExternalStorageMiuiDirectory()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/sound_recorder"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lmiui/provider/Recordings;->RECORDER_ROOT_PATH:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "/call_rec"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    sput-object v1, Lmiui/provider/Recordings;->CALL_RECORD_DIR:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "/fm_rec"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    sput-object v1, Lmiui/provider/Recordings;->FM_RECORD_DIR:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "/app_rec"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lmiui/provider/Recordings;->APP_RECORD_DIR:Ljava/lang/String;

    .line 84
    const-string v15, "e"

    .line 86
    const-string v16, "f"

    .line 88
    const-string v1, "0"

    .line 90
    const-string v2, "1"

    .line 92
    const-string v3, "2"

    .line 94
    const-string v4, "3"

    .line 96
    const-string v5, "4"

    .line 98
    const-string v6, "5"

    .line 100
    const-string v7, "6"

    .line 102
    const-string v8, "7"

    .line 104
    const-string v9, "8"

    .line 106
    const-string v10, "9"

    .line 108
    const-string v11, "a"

    .line 110
    const-string v12, "b"

    .line 112
    const-string v13, "c"

    .line 114
    const-string v14, "d"

    .line 116
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    sput-object v0, Lmiui/provider/Recordings;->HEXDIGITS:[Ljava/lang/String;

    .line 122
    return-void
    .line 124
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lmiui/provider/Recordings;->HEXDIGITS:[Ljava/lang/String;

    .line 18
    aget-byte v3, p0, v1

    .line 20
    ushr-int/lit8 v3, v3, 0x4

    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 24
    aget-object v3, v2, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    aget-byte v3, p0, v1

    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 33
    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static getNotificationUnreadCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string p0, "cnt_unread"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "rec_type=?"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lmiui/provider/Recordings$RecordingNotifications;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    return p1

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    throw p1
    .line 59
.end method

.method public static getSha1(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Exception when close inputstream"

    .line 2
    const-string v1, "SoundRecorder:SoundRecorder"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string p0, "SHA1"

    .line 12
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object p0

    .line 17
    const/16 v4, 0x2000

    .line 18
    new-array v4, v4, [B

    .line 20
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v5

    .line 25
    if-ltz v5, :cond_0

    .line 26
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmiui/provider/Recordings;->byteArrayToHexString([B)Ljava/lang/String;

    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p0

    .line 57
    move-object v3, v2

    .line 58
    :goto_1
    :try_start_3
    const-string v4, "Exception when getSha1"

    .line 59
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz v3, :cond_1

    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_1
    :goto_2
    return-object v2

    .line 69
    :goto_3
    if-eqz v2, :cond_2

    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    goto :goto_4

    .line 75
    :catch_3
    move-exception v2

    .line 76
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_2
    :goto_4
    throw p0
    .line 80
.end method

.method public static notifyRecording(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lmiui/provider/Recordings;->CALL_RECORD_DIR:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lmiui/provider/Recordings;->FM_RECORD_DIR:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lmiui/provider/Recordings;->APP_RECORD_DIR:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lmiui/provider/Recordings;->RECORDER_ROOT_PATH:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    if-eq v1, v3, :cond_5

    .line 61
    sget-object v3, Lmiui/provider/Recordings;->RECORDER_ROOT_PATH:Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lmiui/os/FileUtils;->addNoMedia(Ljava/lang/String;)Z

    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 68
    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 70
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v5, "com.android.providers.media"

    .line 75
    const-string v6, "com.android.providers.media.MediaScannerReceiver"

    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    invoke-static {v0}, Lmiui/provider/Recordings;->getSha1(Ljava/io/File;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    new-instance v5, Landroid/content/ContentValues;

    .line 102
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v6, "file_path"

    .line 107
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p1, "file_name"

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v5, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 121
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 128
    const-string v0, "create_time"

    .line 129
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 137
    const-string v0, "rec_type"

    .line 138
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p1

    .line 150
    const-string v0, "db_sync_time"

    .line 151
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-wide/16 v0, 0x3e8

    .line 156
    div-long/2addr p2, v0

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object p1

    .line 162
    const-string p2, "duration"

    .line 163
    invoke-virtual {v5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 171
    const-string p2, "sync_dirty"

    .line 172
    invoke-virtual {v5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 180
    const-string p2, "in_local"

    .line 181
    invoke-virtual {v5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 189
    const-string p2, "in_cloud"

    .line 190
    invoke-virtual {v5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string p1, "sha1"

    .line 195
    invoke-virtual {v5, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    move-result-object p0

    .line 203
    sget-object p1, Lmiui/provider/Recordings$Records;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 206
    :cond_5
    :goto_1
    return-void
    .line 209
.end method

.method public static setNotificationUnreadCount(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string p0, "cnt_unread"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "rec_type=?"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lmiui/provider/Recordings$RecordingNotifications;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {v5, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    if-eqz p3, :cond_2

    .line 58
    const-string p0, "NOTIF_DESC"

    .line 60
    invoke-virtual {v5, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    return-void

    .line 70
    :cond_3
    const-string p0, "rec_type"

    .line 71
    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 76
    return-void

    .line 79
    :goto_1
    if-eqz v7, :cond_4

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_4
    throw p0
    .line 85
.end method
