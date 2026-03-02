.class public final Lmiui/cloud/sync/SyncInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_COUNT:I = -0x1

.field public static final TAG:Ljava/lang/String; = "SyncInfoHelper"

.field private static final authorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/SyncInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    .line 7
    new-instance v1, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;

    .line 9
    invoke-direct {v1}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;-><init>()V

    .line 11
    const-string v2, "com.android.contacts"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;

    .line 19
    invoke-direct {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;-><init>()V

    .line 21
    const-string v2, "sms"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;

    .line 29
    invoke-direct {v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;-><init>()V

    .line 31
    const-string v2, "com.miui.gallery.cloud.provider"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;

    .line 39
    invoke-direct {v1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;-><init>()V

    .line 41
    const-string v2, "call_log"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;

    .line 49
    invoke-direct {v1}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;-><init>()V

    .line 51
    const-string v2, "notes"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;

    .line 59
    invoke-direct {v1}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;-><init>()V

    .line 61
    const-string v2, "wifi"

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;

    .line 69
    invoke-direct {v1}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;-><init>()V

    .line 71
    const-string v2, "records"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;

    .line 79
    invoke-direct {v1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;-><init>()V

    .line 81
    const-string v2, "com.miui.browser"

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lmiui/cloud/sync/providers/GlobalBrowserSyncInfoProvider;

    .line 89
    invoke-direct {v1}, Lmiui/cloud/sync/providers/GlobalBrowserSyncInfoProvider;-><init>()V

    .line 91
    const-string v2, "com.miui.browser.global"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;

    .line 99
    invoke-direct {v1}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;-><init>()V

    .line 101
    const-string v2, "antispam"

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;

    .line 109
    invoke-direct {v1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;-><init>()V

    .line 111
    const-string v2, "com.android.calendar"

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;

    .line 119
    invoke-direct {v1}, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;-><init>()V

    .line 121
    const-string v2, "personal_assistant"

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;

    .line 129
    invoke-direct {v1}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;-><init>()V

    .line 131
    const-string v2, "com.android.quicksearchbox.cloud"

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;

    .line 139
    invoke-direct {v1}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;-><init>()V

    .line 141
    const-string v2, "com.miui.player.cloud"

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;

    .line 149
    invoke-direct {v1}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;-><init>()V

    .line 151
    const-string v2, "com.miui.player"

    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lmiui/cloud/sync/providers/PhraseSyncInfoProvider;

    .line 159
    invoke-direct {v1}, Lmiui/cloud/sync/providers/PhraseSyncInfoProvider;-><init>()V

    .line 161
    const-string v2, "miui.phrase"

    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;

    .line 169
    invoke-direct {v1}, Lmiui/cloud/sync/providers/BluetoothSyncInfoProvider;-><init>()V

    .line 171
    const-string v2, "com.android.bluetooth.ble.app.headsetdata.provider"

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
    .line 179
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getSyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getSyncedCount(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "getSyncedDataCount not implemented on authority: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public static getUnSyncedSecretDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getUnSyncedSecretCount(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "getUnsyncedSecretDataCount not implemented on authority: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public static getUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "getUnsyncedDataCount not implemented on authority: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public static getWifiOnlyUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getWifiOnlyUnsyncedCount(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "getWifiOnlyUnsyncedDataCount not implemented on authority: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
