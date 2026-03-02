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

    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/unsynceddata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_UNSYNCED:Landroid/net/Uri;

    const-string v0, "content://com.android.bluetooth.ble.app.headsetdata.provider/synceddata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_SYNCED:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method private getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBluetoothCount, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSyncInfoProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryDirtyCount = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_0
    const-string p1, "queryDirtyCount: cursor is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_SYNCED:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->URI_UNSYNCED:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;->getBluetoothCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
