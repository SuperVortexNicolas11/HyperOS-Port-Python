.class public Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.bluetooth.ble.app.headsetdata.provider"

.field private static final TAG:Ljava/lang/String; = "BluetoothSyncInfoProvider"

.field private static final URI_SYNCED:Landroid/net/Uri;

.field private static final URI_UNSYNCED:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/unsynceddata"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_UNSYNCED:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/synceddata"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_SYNCED:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getBluetoothCount, uri: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BluetoothSyncInfoProvider"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 27
    const-string p1, "id"

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "queryDirtyCount = "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    throw p2

    .line 76
    :cond_0
    const-string p1, "queryDirtyCount: cursor is null"

    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 p2, 0x0

    .line 82
    :goto_0
    return p2
    .line 83
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_SYNCED:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_UNSYNCED:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
