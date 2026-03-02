.class public Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;
.super Landroid/content/ContentProvider;
.source "PowerKeeperConfigureProvider.java"


# static fields
.field private static final DEBUG:Z

.field public static final METHOD_GET_BCAS_TEMP_MODE_STATE:Ljava/lang/String; = "getBcasTempModeState"

.field public static final METHOD_GET_PROCESS_ID_BY_NAME:Ljava/lang/String; = "getProcessIdByName"

.field public static final METHOD_GET_SLEEP_MODE_STATE:Ljava/lang/String; = "getSleepModeState"

.field public static final METHOD_SUPPORT_SLEEP_MODE:Ljava/lang/String; = "isSupportSleepMode"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_APP_ACTIVE:I = 0x9

.field private static final TYPE_APP_ACTIVE_UID:I = 0xa

.field private static final TYPE_BROADCAST_MANAGE_CLOUD_APP:I = 0x15

.field private static final TYPE_BROADCAST_MANAGE_CLOUD_APP_ID:I = 0x16

.field private static final TYPE_BROADCAST_MANAGE_CLOUD_APP_PKG:I = 0x17

.field private static final TYPE_BROADCAST_MANAGE_GLOBAL:I = 0x13

.field private static final TYPE_BROADCAST_MANAGE_GLOBAL_ID:I = 0x14

.field private static final TYPE_CLOUD_APP:I = 0x3

.field private static final TYPE_CLOUD_APP_ID:I = 0x4

.field private static final TYPE_CLOUD_APP_PKG:I = 0x5

.field private static final TYPE_GLOBAL:I = 0x1

.field private static final TYPE_GLOBAL_ID:I = 0x2

.field private static final TYPE_HIGH_REFRESH_RATE:I = 0x24

.field private static final TYPE_POWERCHECKER:I = 0x21

.field private static final TYPE_POWER_SEG_CLUSTER_FREQ:I = 0x30

.field private static final TYPE_POWER_SEG_PROCESS_CPU:I = 0x27

.field private static final TYPE_POWER_SEG_PROCESS_CPU_TOTAL:I = 0x26

.field private static final TYPE_POWER_SEG_THREAD_CPU:I = 0x29

.field private static final TYPE_POWER_SEG_THREAD_CPU_TOTAL:I = 0x28

.field private static final TYPE_POWER_SEG_TOTAL_CPU:I = 0x25

.field private static final TYPE_THERMALINFO:I = 0x22

.field private static final TYPE_THERMAL_DURATION:I = 0x23

.field private static final TYPE_TRACK:I = 0x18

.field private static final TYPE_TRACK_ID:I = 0x19

.field private static final TYPE_USER_APP:I = 0x6

.field private static final TYPE_USER_APP_ID:I = 0x7

.field private static final USER_AUTHORITY_PREFIX:Ljava/lang/String; = "0@"

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

.field private mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

.field private mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

.field private mHomeGestureStatusProvider:Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;

.field private mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

.field private mPowerCheckerDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

.field private mPowerKeeperStatusFakeProvider:Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;

.field private mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

.field private mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

.field private mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

.field private mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 12
    new-instance v0, Landroid/content/UriMatcher;

    .line 14
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 20
    const-string v1, "GlobalFeatureTable"

    .line 22
    const/4 v2, 0x1

    .line 24
    const-string v3, "com.miui.powerkeeper.configure"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v1, "GlobalFeatureTable/#"

    .line 30
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v1, "cloudAppTable"

    .line 36
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string v1, "cloudAppTable/#"

    .line 42
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v1, "cloudAppTable/*"

    .line 48
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v1, "userTable"

    .line 54
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v1, "userTable/#"

    .line 60
    const/4 v2, 0x7

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v1, "appActiveTable"

    .line 66
    const/16 v2, 0x9

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v1, "appActiveTable/#"

    .line 73
    const/16 v2, 0xa

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v1, "BCGlobalFeatureTable"

    .line 80
    const/16 v2, 0x13

    .line 82
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-string v1, "BCGlobalFeatureTable/#"

    .line 87
    const/16 v2, 0x14

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    const-string v1, "BcCloudAppTable"

    .line 94
    const/16 v2, 0x15

    .line 96
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string v1, "BcCloudAppTable/#"

    .line 101
    const/16 v2, 0x16

    .line 103
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v1, "BcCloudAppTable/*"

    .line 108
    const/16 v2, 0x17

    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v1, "TrackTable"

    .line 115
    const/16 v2, 0x18

    .line 117
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v1, "TrackTable/#"

    .line 122
    const/16 v2, 0x19

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string v1, "abnormalTable"

    .line 129
    const/16 v2, 0x21

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v1, "ThermalInfo"

    .line 136
    const/16 v2, 0x22

    .line 138
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const-string v1, "thermal_duration"

    .line 143
    const/16 v2, 0x23

    .line 145
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v1, "highRefreshRateTable"

    .line 150
    const/16 v2, 0x24

    .line 152
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v1, "total_cpu"

    .line 157
    const/16 v2, 0x25

    .line 159
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    const-string v1, "process_cpu_total"

    .line 164
    const/16 v2, 0x26

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    const-string v1, "process_cpu"

    .line 171
    const/16 v2, 0x27

    .line 173
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    const-string v1, "thread_cpu_total"

    .line 178
    const/16 v2, 0x28

    .line 180
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    const-string v1, "thread_cpu"

    .line 185
    const/16 v2, 0x29

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    const-string v1, "cluster_freq"

    .line 192
    const/16 v2, 0x30

    .line 194
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    return-void
    .line 199
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "0@"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 45
    :cond_0
    return-object p0
    .line 46
.end method

.method private getIdList(Landroid/database/Cursor;Ljava/lang/String;)[J
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    move-result p0

    .line 5
    new-array p0, p0, [J

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    move-result-wide v2

    .line 24
    aput-wide v2, p0, v0

    .line 25
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
    .line 29
.end method

.method private getPackage(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private getPackageList(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    move-result p0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    aput-object v2, p0, v0

    .line 25
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
    .line 29
.end method

.method private notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 15
    return-void
    .line 18
.end method

.method private removeObsoleteDatabase()V
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    const-string v0, "/data/data/com.miui.powerkeeper/databases/hidden_mode_cloud.db"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, " delete fail"

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 43
    const-string v0, "/data/data/com.miui.powerkeeper/databases/hidden_mode_cloud.db-journal"

    .line 45
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 76
    const-string v0, "/data/data/com.miui.powerkeeper/databases/powerkeeper_interface.db"

    .line 78
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 115
    const-string v0, "/data/data/com.miui.powerkeeper/databases/powerkeeper_interface.db-journal"

    .line 117
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 122
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    return-void
    .line 148
.end method

.method private updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 2
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "bulkInsert, userId = "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 50
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 55
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 65
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    array-length v7, p2

    .line 70
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 73
    move-result v1

    .line 76
    const-string v2, "configureParam"

    .line 77
    const-string v3, "lastUpdated"

    .line 79
    const-string v4, "configureName"

    .line 81
    const/4 v8, 0x5

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v1, v5, :cond_12

    .line 87
    const/4 v5, 0x3

    .line 89
    if-eq v1, v5, :cond_10

    .line 90
    const/4 v2, 0x6

    .line 92
    if-eq v1, v2, :cond_e

    .line 93
    const/16 v2, 0x9

    .line 95
    if-eq v1, v2, :cond_c

    .line 97
    const/16 v2, 0x27

    .line 99
    if-eq v1, v2, :cond_9

    .line 101
    const/16 v2, 0x29

    .line 103
    if-eq v1, v2, :cond_6

    .line 105
    const/16 v2, 0x30

    .line 107
    if-ne v1, v2, :cond_5

    .line 109
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 111
    if-nez v1, :cond_3

    .line 113
    return v10

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    :goto_0
    if-ge v10, v7, :cond_4

    .line 123
    :try_start_0
    const-string v2, "cluster_freq"

    .line 125
    aget-object v3, p2, v10

    .line 127
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 132
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    goto :goto_2

    .line 143
    :catch_0
    :try_start_1
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 144
    const-string v3, "cluster_freq bulkInsert is full."

    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 151
    :goto_2
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 152
    if-eqz v1, :cond_14

    .line 154
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 156
    const-string v2, "cluster_freq bulkInsert"

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto/16 :goto_15

    .line 163
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    throw v0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v2, "Unsupported URI "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 192
    if-nez v1, :cond_7

    .line 194
    return v10

    .line 196
    :cond_7
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 201
    :goto_4
    if-ge v10, v7, :cond_8

    .line 204
    :try_start_2
    const-string v2, "thread_cpu"

    .line 206
    aget-object v3, p2, v10

    .line 208
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 213
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    goto :goto_6

    .line 224
    :catch_1
    :try_start_3
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 225
    const-string v3, "thread_cpu bulkInsert is full."

    .line 227
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    goto :goto_5

    .line 232
    :goto_6
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 233
    if-eqz v1, :cond_14

    .line 235
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 237
    const-string v2, "thread_cpu bulkInsert"

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    goto/16 :goto_15

    .line 244
    :goto_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    throw v0

    .line 249
    :cond_9
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 250
    if-nez v1, :cond_a

    .line 252
    return v10

    .line 254
    :cond_a
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 259
    :goto_8
    if-ge v10, v7, :cond_b

    .line 262
    :try_start_4
    const-string v2, "process_cpu"

    .line 264
    aget-object v3, p2, v10

    .line 266
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 271
    goto :goto_8

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_b

    .line 275
    :cond_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :goto_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 279
    goto :goto_a

    .line 282
    :catch_2
    :try_start_5
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 283
    const-string v3, "process_cpu bulkInsert is full."

    .line 285
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    goto :goto_9

    .line 290
    :goto_a
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 291
    if-eqz v1, :cond_14

    .line 293
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 295
    const-string v2, "process_cpu bulkInsert"

    .line 297
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    goto/16 :goto_15

    .line 302
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    throw v0

    .line 307
    :cond_c
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 308
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 314
    :goto_c
    if-ge v10, v7, :cond_d

    .line 317
    :try_start_6
    const-string v2, "appActiveTable"

    .line 319
    aget-object v3, p2, v10

    .line 321
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 326
    goto :goto_c

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    goto :goto_d

    .line 330
    :cond_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 337
    if-eqz v1, :cond_14

    .line 339
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 341
    const-string v2, "appActiveTable bulkInsert"

    .line 343
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    goto/16 :goto_15

    .line 348
    :goto_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 350
    throw v0

    .line 353
    :cond_e
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 354
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 360
    :goto_e
    if-ge v10, v7, :cond_f

    .line 363
    :try_start_7
    aget-object v2, p2, v10

    .line 365
    const-string v3, "lastConfigured"

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v4

    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v2, "userTable"

    .line 380
    aget-object v3, p2, v10

    .line 382
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 387
    goto :goto_e

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    goto :goto_f

    .line 391
    :cond_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 392
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 395
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 398
    if-eqz v1, :cond_14

    .line 400
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 402
    const-string v2, "userTable bulkInsert"

    .line 404
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    goto/16 :goto_15

    .line 409
    :goto_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 411
    throw v0

    .line 414
    :cond_10
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 415
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 417
    move-result-object v1

    .line 420
    new-instance v5, Landroid/content/ContentValues;

    .line 421
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 423
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    move-result-wide v3

    .line 432
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 436
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    move-object v3, v5

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x5

    .line 442
    const-string v2, "GlobalFeatureTable"

    .line 443
    const-string v4, "configureName = \'lastUpdated\'"

    .line 445
    move-object v0, p0

    .line 447
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 448
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 451
    :goto_10
    if-ge v10, v7, :cond_11

    .line 454
    :try_start_8
    const-string v2, "cloudAppTable"

    .line 456
    aget-object v3, p2, v10

    .line 458
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 463
    goto :goto_10

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    goto :goto_13

    .line 467
    :cond_11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 468
    :goto_11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 471
    goto :goto_12

    .line 474
    :catch_3
    :try_start_9
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 475
    const-string v3, "cloudAppTable bulkInsert is full."

    .line 477
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 479
    goto :goto_11

    .line 482
    :goto_12
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 483
    if-eqz v1, :cond_14

    .line 485
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 487
    const-string v2, "cloudAppTable bulkInsert"

    .line 489
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    goto :goto_15

    .line 494
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    throw v0

    .line 498
    :cond_12
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 499
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 501
    move-result-object v1

    .line 504
    new-instance v5, Landroid/content/ContentValues;

    .line 505
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 507
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    move-result-wide v3

    .line 516
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 520
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    move-object v3, v5

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x5

    .line 526
    const-string v2, "GlobalFeatureTable"

    .line 527
    const-string v4, "configureName = \'lastUpdated\'"

    .line 529
    move-object v0, p0

    .line 531
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 532
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 535
    :goto_14
    if-ge v10, v7, :cond_13

    .line 538
    :try_start_a
    const-string v2, "GlobalFeatureTable"

    .line 540
    aget-object v3, p2, v10

    .line 542
    invoke-virtual {v1, v2, v9, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 544
    add-int/lit8 v10, v10, 0x1

    .line 547
    goto :goto_14

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    goto :goto_16

    .line 551
    :cond_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 552
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 555
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 558
    if-eqz v1, :cond_14

    .line 560
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 562
    const-string v2, "GlobalFeatureTable bulkInsert"

    .line 564
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_14
    :goto_15
    invoke-direct {p0, p1, v9}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 569
    return v7

    .line 572
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 573
    throw v0
    .line 576
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "call, userId = "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    invoke-static {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHomeGestureStatusProvider:Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;

    .line 65
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->checkMethod(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHomeGestureStatusProvider:Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;

    .line 73
    invoke-virtual {v0, v1, v2, v7}, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string v3, "getProcessIdByName"

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    const-string v4, " ret="

    .line 86
    const-string v5, " extras="

    .line 88
    const-string v6, " arg="

    .line 90
    const-string v8, "call method="

    .line 92
    if-eqz v3, :cond_4

    .line 94
    const-string v0, "process_name"

    .line 96
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/OctVmNativeProxy;->get_pid_by_name([Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 105
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 106
    if-eqz v3, :cond_3

    .line 108
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    return-object v0

    .line 148
    :cond_4
    const-string v3, "getSleepModeState"

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v3, :cond_7

    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 163
    move-result-object v3

    .line 166
    const-string v10, "isInSleep"

    .line 167
    if-eqz v3, :cond_5

    .line 169
    invoke-virtual {v3}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->isInSleep()Z

    .line 171
    move-result v3

    .line 174
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :goto_0
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 182
    if-eqz v3, :cond_6

    .line 184
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 220
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_6
    return-object v0

    .line 224
    :cond_7
    const-string v3, "isSupportSleepMode"

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    new-instance v0, Landroid/os/Bundle;

    .line 233
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v3, "power_support_sleep_mode"

    .line 238
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeViewVisable()Z

    .line 240
    move-result v4

    .line 243
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 247
    if-eqz v3, :cond_8

    .line 249
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " supportBundle="

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 287
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_8
    return-object v0

    .line 291
    :cond_9
    const-string v3, "getBcasTempModeState"

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    new-instance v0, Landroid/os/Bundle;

    .line 300
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->getCurBcasTempMode()I

    .line 305
    move-result v3

    .line 308
    const-string v9, "BcasTempMode"

    .line 309
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 314
    if-eqz v3, :cond_a

    .line 316
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_a
    return-object v0

    .line 356
    :cond_b
    iget-object v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 357
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkMethod(Ljava/lang/String;)Z

    .line 359
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 365
    invoke-virtual {v0, v1, v2, v7}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 367
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_c
    iget-object v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 372
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->checkMethod(Ljava/lang/String;)Z

    .line 374
    move-result v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 380
    invoke-virtual {v0, v1, v2, v7}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 382
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_d
    iget-object v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerKeeperStatusFakeProvider:Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;

    .line 387
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->checkMethod(Ljava/lang/String;)Z

    .line 389
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerKeeperStatusFakeProvider:Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;

    .line 395
    invoke-virtual {v0, v1, v2, v7}, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 397
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_e
    const-string v2, "GlobalFeatureTablequery"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 407
    const-string v3, "userConfigureStatus"

    .line 408
    const-string v8, "configureName"

    .line 410
    const-string v10, "configureParam"

    .line 412
    const-string v4, "userId"

    .line 414
    if-eqz v2, :cond_14

    .line 416
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 418
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 420
    move-result-object v11

    .line 423
    if-eqz v7, :cond_f

    .line 424
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 432
    move-result v0

    .line 435
    goto :goto_1

    .line 436
    :cond_f
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 437
    move-result v0

    .line 440
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 441
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 443
    const/16 v17, 0x0

    .line 446
    const/16 v18, 0x0

    .line 448
    const-string v12, "GlobalFeatureTable"

    .line 450
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 457
    move-result-object v2

    .line 460
    if-eqz v2, :cond_13

    .line 461
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 463
    move-result v5

    .line 466
    if-lez v5, :cond_12

    .line 467
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    move-result v4

    .line 472
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 473
    move-result v5

    .line 476
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 477
    move-result v6

    .line 480
    :cond_10
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    move-result v7

    .line 484
    if-eqz v7, :cond_12

    .line 485
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v7

    .line 490
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 494
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v9

    .line 498
    if-eqz v9, :cond_11

    .line 499
    if-ltz v4, :cond_11

    .line 501
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v9

    .line 506
    if-ne v9, v0, :cond_10

    .line 507
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    goto :goto_2

    .line 512
    :cond_11
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    goto :goto_2

    .line 516
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 517
    :cond_13
    return-object v1

    .line 520
    :cond_14
    const-string v2, "GlobalFeatureTableinsert"

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 526
    const-string v5, "enhance"

    .line 527
    const-string v6, "normal"

    .line 529
    const/4 v11, 0x5

    .line 531
    const-string v12, "GlobalFeatureTable"

    .line 532
    const-string v13, "lastUpdated"

    .line 534
    const/4 v14, 0x0

    .line 536
    if-eqz v2, :cond_1b

    .line 537
    if-nez v7, :cond_15

    .line 539
    return-object v14

    .line 541
    :cond_15
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 542
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 544
    move-result-object v1

    .line 547
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    move-result v2

    .line 551
    if-eqz v2, :cond_16

    .line 552
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 554
    move-result v2

    .line 557
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 558
    goto :goto_3

    .line 561
    :cond_16
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 562
    move-result v2

    .line 565
    :goto_3
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 566
    new-instance v9, Landroid/content/ContentValues;

    .line 569
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 571
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 574
    move-result v15

    .line 577
    if-eqz v15, :cond_18

    .line 578
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v7

    .line 583
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v6

    .line 587
    if-eqz v6, :cond_17

    .line 588
    goto :goto_4

    .line 590
    :cond_17
    move-object v5, v7

    .line 591
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v6

    .line 595
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, v12, v14, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 605
    if-nez v2, :cond_1a

    .line 608
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 610
    move-result-object v1

    .line 613
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 614
    move-result-object v1

    .line 617
    invoke-virtual {v1, v5}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyPowerModeListeners(Ljava/lang/String;)V

    .line 618
    goto :goto_6

    .line 621
    :cond_18
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 622
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v2

    .line 629
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v3

    .line 633
    if-eqz v3, :cond_19

    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 648
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1, v12, v14, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 652
    goto :goto_5

    .line 655
    :cond_19
    invoke-virtual {v9, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    move-result-wide v2

    .line 662
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 666
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x5

    .line 671
    const-string v2, "GlobalFeatureTable"

    .line 672
    const-string v4, "configureName = \'lastUpdated\'"

    .line 674
    move-object v3, v9

    .line 676
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 677
    :cond_1a
    :goto_6
    sget-object v1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 680
    invoke-direct {v0, v1, v14}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 682
    return-object v14

    .line 685
    :cond_1b
    const-string v2, "GlobalFeatureTableupdate"

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v2

    .line 691
    const-string v15, "\'"

    .line 692
    const-string v9, "configureName = \'"

    .line 694
    if-eqz v2, :cond_24

    .line 696
    if-nez v7, :cond_1c

    .line 698
    return-object v14

    .line 700
    :cond_1c
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 701
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 703
    move-result-object v1

    .line 706
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 707
    move-result v2

    .line 710
    if-eqz v2, :cond_1d

    .line 711
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 713
    move-result v2

    .line 716
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 717
    :goto_7
    move v11, v2

    .line 720
    goto :goto_8

    .line 721
    :cond_1d
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 722
    move-result v2

    .line 725
    goto :goto_7

    .line 726
    :goto_8
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 727
    new-instance v2, Landroid/content/ContentValues;

    .line 730
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 732
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    move-result v12

    .line 738
    if-eqz v12, :cond_22

    .line 739
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 741
    move-result-object v9

    .line 744
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 745
    move-result-object v20

    .line 748
    filled-new-array {v10}, [Ljava/lang/String;

    .line 749
    move-result-object v18

    .line 752
    const/16 v22, 0x0

    .line 753
    const/16 v23, 0x0

    .line 755
    const-string v17, "GlobalFeatureTable"

    .line 757
    const-string v19, "configureName = ? AND userId = ?"

    .line 759
    const/16 v21, 0x0

    .line 761
    move-object/from16 v16, v1

    .line 763
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 765
    move-result-object v1

    .line 768
    if-eqz v1, :cond_1e

    .line 769
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 771
    move-result v9

    .line 774
    if-lez v9, :cond_1e

    .line 775
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 777
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 780
    move-result v9

    .line 783
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    move-result v12

    .line 787
    if-nez v12, :cond_1e

    .line 788
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    :cond_1e
    if-eqz v1, :cond_1f

    .line 793
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 795
    :cond_1f
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 801
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v6

    .line 805
    if-eqz v6, :cond_20

    .line 806
    move-object v7, v5

    .line 808
    goto :goto_9

    .line 809
    :cond_20
    move-object v7, v1

    .line 810
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v1

    .line 814
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v2, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    move-object v3, v2

    .line 824
    const-string v2, "GlobalFeatureTable"

    .line 825
    const/4 v6, 0x5

    .line 827
    move-object/from16 v1, v16

    .line 828
    move-object/from16 v4, v19

    .line 830
    move-object/from16 v5, v20

    .line 832
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 834
    if-nez v11, :cond_21

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 839
    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 843
    move-result-object v0

    .line 846
    invoke-virtual {v0, v7}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyPowerModeListeners(Ljava/lang/String;)V

    .line 847
    :cond_21
    move-object/from16 v0, p0

    .line 850
    goto :goto_b

    .line 852
    :cond_22
    move-object v3, v2

    .line 853
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 854
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v11

    .line 861
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v0

    .line 865
    if-eqz v0, :cond_23

    .line 866
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v4

    .line 891
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 898
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const/4 v5, 0x0

    .line 902
    const/4 v6, 0x5

    .line 903
    const-string v2, "GlobalFeatureTable"

    .line 904
    move-object/from16 v0, p0

    .line 906
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 908
    goto :goto_a

    .line 911
    :cond_23
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    move-result-wide v4

    .line 918
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 922
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x5

    .line 927
    const-string v2, "GlobalFeatureTable"

    .line 928
    const-string v4, "configureName = \'lastUpdated\'"

    .line 930
    move-object/from16 v0, p0

    .line 932
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 934
    :goto_b
    sget-object v1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 937
    invoke-direct {v0, v1, v14}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 939
    return-object v14

    .line 942
    :cond_24
    const-string v2, "GlobalFeatureTabledelete"

    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v2

    .line 948
    if-eqz v2, :cond_2a

    .line 949
    if-nez v7, :cond_25

    .line 951
    return-object v14

    .line 953
    :cond_25
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 954
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 956
    move-result-object v1

    .line 959
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 960
    move-result v2

    .line 963
    if-eqz v2, :cond_26

    .line 964
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 966
    move-result v2

    .line 969
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 970
    goto :goto_c

    .line 973
    :cond_26
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 974
    move-result v2

    .line 977
    :goto_c
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 978
    new-instance v4, Landroid/content/ContentValues;

    .line 981
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 983
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 986
    move-result v5

    .line 989
    if-eqz v5, :cond_27

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 995
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 996
    move-result-object v3

    .line 999
    const-string v4, "configureName = ? AND userId = ?"

    .line 1000
    invoke-virtual {v1, v12, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1002
    if-nez v2, :cond_29

    .line 1005
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1007
    move-result-object v1

    .line 1010
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 1011
    move-result-object v1

    .line 1014
    const-string v2, "disable"

    .line 1015
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyPowerModeListeners(Ljava/lang/String;)V

    .line 1017
    goto :goto_e

    .line 1020
    :cond_27
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 1021
    move-result-object v2

    .line 1024
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v2

    .line 1028
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v3

    .line 1032
    if-eqz v3, :cond_28

    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/lang/String;

    .line 1039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1041
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v3

    .line 1058
    invoke-virtual {v1, v12, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1059
    goto :goto_d

    .line 1062
    :cond_28
    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    move-result-wide v2

    .line 1069
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1073
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x5

    .line 1078
    const-string v2, "GlobalFeatureTable"

    .line 1079
    move-object v3, v4

    .line 1081
    const-string v4, "configureName = \'lastUpdated\'"

    .line 1082
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1084
    :cond_29
    :goto_e
    sget-object v1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1087
    invoke-direct {v0, v1, v14}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1089
    return-object v14

    .line 1092
    :cond_2a
    const-string v2, "cloudAppTableoverride"

    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v2

    .line 1098
    if-eqz v2, :cond_30

    .line 1099
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 1101
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1103
    move-result-object v1

    .line 1106
    if-eqz v7, :cond_2b

    .line 1107
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1109
    move-result v2

    .line 1112
    if-eqz v2, :cond_2b

    .line 1113
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1115
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1118
    goto :goto_f

    .line 1121
    :cond_2b
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 1122
    :goto_f
    new-instance v3, Landroid/content/ContentValues;

    .line 1125
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1127
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1133
    move-result-wide v4

    .line 1136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1137
    move-result-object v2

    .line 1140
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const/4 v5, 0x0

    .line 1144
    const/4 v6, 0x5

    .line 1145
    const-string v2, "GlobalFeatureTable"

    .line 1146
    const-string v4, "configureName = \'lastUpdated\'"

    .line 1148
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1150
    const-string v2, "cloudAppTable"

    .line 1153
    invoke-virtual {v1, v2, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1155
    if-nez v7, :cond_2c

    .line 1158
    sget-object v1, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1160
    invoke-direct {v0, v1, v14}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1162
    return-object v14

    .line 1165
    :cond_2c
    const-string v2, "cloudAppTableoverride"

    .line 1166
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1168
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_2f

    .line 1172
    array-length v3, v2

    .line 1174
    new-array v4, v3, [Landroid/content/ContentValues;

    .line 1175
    const/4 v5, 0x0

    .line 1177
    :goto_10
    array-length v6, v2

    .line 1178
    if-ge v5, v6, :cond_2d

    .line 1179
    aget-object v6, v2, v5

    .line 1181
    check-cast v6, Landroid/content/ContentValues;

    .line 1183
    aput-object v6, v4, v5

    .line 1185
    add-int/lit8 v5, v5, 0x1

    .line 1187
    goto :goto_10

    .line 1189
    :cond_2d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1190
    const/4 v9, 0x0

    .line 1193
    :goto_11
    if-ge v9, v3, :cond_2e

    .line 1194
    :try_start_0
    const-string v2, "cloudAppTable"

    .line 1196
    aget-object v5, v4, v9

    .line 1198
    invoke-virtual {v1, v2, v14, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1200
    add-int/lit8 v9, v9, 0x1

    .line 1203
    goto :goto_11

    .line 1205
    :catchall_0
    move-exception v0

    .line 1206
    goto :goto_12

    .line 1207
    :cond_2e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1211
    goto :goto_13

    .line 1214
    :goto_12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1215
    throw v0

    .line 1218
    :cond_2f
    :goto_13
    sget-object v1, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1219
    invoke-direct {v0, v1, v14}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1221
    return-object v14

    .line 1224
    :cond_30
    const-string v2, "userTableupdate"

    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v2

    .line 1230
    if-eqz v2, :cond_3f

    .line 1231
    if-eqz v7, :cond_31

    .line 1233
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1235
    move-result v1

    .line 1238
    if-eqz v1, :cond_31

    .line 1239
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1241
    move-result v1

    .line 1244
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1245
    goto :goto_14

    .line 1248
    :cond_31
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 1249
    move-result v1

    .line 1252
    :goto_14
    sget-boolean v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 1253
    if-eqz v2, :cond_32

    .line 1255
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 1257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    const-string v6, "call, callingUserId = "

    .line 1264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    move-result-object v5

    .line 1275
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    :cond_32
    iget-object v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 1279
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1281
    move-result-object v15

    .line 1284
    if-nez v7, :cond_33

    .line 1285
    return-object v14

    .line 1287
    :cond_33
    new-instance v3, Landroid/content/ContentValues;

    .line 1288
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v5

    .line 1296
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1297
    const-string v4, "pkgName"

    .line 1300
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v4

    .line 1305
    if-eqz v4, :cond_3e

    .line 1306
    const-string v5, "pkgName"

    .line 1308
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v5, "bgControl"

    .line 1313
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    move-result-object v13

    .line 1318
    if-eqz v13, :cond_3d

    .line 1319
    const-string v5, "bgControl"

    .line 1321
    invoke-virtual {v3, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1326
    move-result-object v5

    .line 1329
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1330
    move-result-object v19

    .line 1333
    const-string v5, "_id"

    .line 1334
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1336
    move-result-object v17

    .line 1339
    const/16 v21, 0x0

    .line 1340
    const/16 v22, 0x0

    .line 1342
    const-string v16, "userTable"

    .line 1344
    const-string v18, "userId = ? AND pkgName = ?"

    .line 1346
    const/16 v20, 0x0

    .line 1348
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1350
    move-result-object v5

    .line 1353
    if-eqz v5, :cond_34

    .line 1354
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1356
    move-result v6

    .line 1359
    if-lez v6, :cond_34

    .line 1360
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1362
    const-string v6, "_id"

    .line 1365
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1367
    move-result v6

    .line 1370
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1371
    move-result v8

    .line 1374
    if-nez v8, :cond_34

    .line 1375
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1377
    move-result-wide v8

    .line 1380
    goto :goto_15

    .line 1381
    :cond_34
    const-wide/16 v8, -0x1

    .line 1382
    :goto_15
    if-eqz v5, :cond_35

    .line 1384
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1386
    :cond_35
    const-wide/16 v5, -0x1

    .line 1389
    cmp-long v5, v8, v5

    .line 1391
    if-nez v5, :cond_36

    .line 1393
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    const-string v3, "Missed _id, callingUserId = "

    .line 1402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    const-string v1, ", pkgName = "

    .line 1410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1421
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    return-object v14

    .line 1425
    :cond_36
    const/4 v5, -0x1

    .line 1426
    const-string v6, "bgDelayMin"

    .line 1427
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1429
    move-result v16

    .line 1432
    if-gez v16, :cond_39

    .line 1433
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1435
    move-result-object v7

    .line 1438
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1439
    move-result-object v5

    .line 1442
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1443
    move-result-object v5

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v12, 0x0

    .line 1448
    move-object v10, v6

    .line 1449
    const-string v6, "userTable"

    .line 1450
    move-wide/from16 v17, v8

    .line 1452
    const-string v8, "userId = ? AND pkgName = ?"

    .line 1454
    move-object v9, v10

    .line 1456
    const/4 v10, 0x0

    .line 1457
    move-wide/from16 v24, v17

    .line 1458
    move/from16 v17, v1

    .line 1460
    move-object v1, v9

    .line 1462
    move-object v9, v5

    .line 1463
    move-object v5, v15

    .line 1464
    move-wide/from16 v14, v24

    .line 1465
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1467
    move-result-object v6

    .line 1470
    if-eqz v6, :cond_38

    .line 1471
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 1473
    move-result v7

    .line 1476
    if-lez v7, :cond_38

    .line 1477
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1479
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1482
    move-result v7

    .line 1485
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1486
    move-result v8

    .line 1489
    if-nez v8, :cond_37

    .line 1490
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1492
    move-result v16

    .line 1495
    goto :goto_16

    .line 1496
    :cond_37
    if-eqz v2, :cond_38

    .line 1497
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 1499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1501
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    const-string v8, "User Table: packageName = "

    .line 1506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    const-string v8, ", bgDelayMin = null"

    .line 1514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    move-result-object v7

    .line 1522
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :cond_38
    :goto_16
    if-eqz v6, :cond_3a

    .line 1526
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1528
    goto :goto_17

    .line 1531
    :cond_39
    move/from16 v17, v1

    .line 1532
    move-object v1, v6

    .line 1534
    move-object v5, v15

    .line 1535
    move-wide v14, v8

    .line 1536
    :cond_3a
    :goto_17
    if-ltz v16, :cond_3b

    .line 1537
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    move-result-object v2

    .line 1542
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1543
    goto :goto_18

    .line 1546
    :cond_3b
    const-string v2, "restrictBg"

    .line 1547
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    move-result v2

    .line 1552
    if-eqz v2, :cond_3c

    .line 1553
    const/16 v2, 0xa

    .line 1555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    move-result-object v2

    .line 1560
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1561
    :cond_3c
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1564
    move-result-wide v1

    .line 1567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    move-result-object v1

    .line 1571
    const-string v2, "lastConfigured"

    .line 1572
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1577
    move-result-object v1

    .line 1580
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 1581
    move-result-object v1

    .line 1584
    const-string v2, "userTable"

    .line 1585
    const-string v4, "userId = ? AND pkgName = ?"

    .line 1587
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1589
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1592
    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1594
    move-result-object v1

    .line 1597
    const/4 v2, 0x0

    .line 1598
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1599
    return-object v2

    .line 1602
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1603
    const-string v1, "Missed bgControl"

    .line 1605
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1607
    throw v0

    .line 1610
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1611
    const-string v1, "Missed pkgName"

    .line 1613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1615
    throw v0

    .line 1618
    :cond_3f
    const-string v2, "BcCloudAppTableoverride"

    .line 1619
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v2

    .line 1624
    if-eqz v2, :cond_44

    .line 1625
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 1627
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1629
    move-result-object v1

    .line 1632
    const-string v2, "BcCloudAppTable"

    .line 1633
    const/4 v3, 0x0

    .line 1635
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1636
    if-nez v7, :cond_40

    .line 1639
    sget-object v1, Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1641
    invoke-direct {v0, v1, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1643
    return-object v3

    .line 1646
    :cond_40
    const-string v2, "BcCloudAppTableoverride"

    .line 1647
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1649
    move-result-object v2

    .line 1652
    if-eqz v2, :cond_43

    .line 1653
    array-length v3, v2

    .line 1655
    new-array v4, v3, [Landroid/content/ContentValues;

    .line 1656
    const/4 v5, 0x0

    .line 1658
    :goto_19
    array-length v6, v2

    .line 1659
    if-ge v5, v6, :cond_41

    .line 1660
    aget-object v6, v2, v5

    .line 1662
    check-cast v6, Landroid/content/ContentValues;

    .line 1664
    aput-object v6, v4, v5

    .line 1666
    add-int/lit8 v5, v5, 0x1

    .line 1668
    goto :goto_19

    .line 1670
    :cond_41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1671
    const/4 v9, 0x0

    .line 1674
    :goto_1a
    if-ge v9, v3, :cond_42

    .line 1675
    :try_start_1
    const-string v2, "BcCloudAppTable"

    .line 1677
    aget-object v5, v4, v9

    .line 1679
    const/4 v6, 0x0

    .line 1681
    invoke-virtual {v1, v2, v6, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1682
    add-int/lit8 v9, v9, 0x1

    .line 1685
    goto :goto_1a

    .line 1687
    :catchall_1
    move-exception v0

    .line 1688
    goto :goto_1b

    .line 1689
    :cond_42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1690
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1693
    goto :goto_1c

    .line 1696
    :goto_1b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1697
    throw v0

    .line 1700
    :cond_43
    :goto_1c
    sget-object v1, Lcom/miui/powerkeeper/provider/BroadcastManageCloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1701
    const/4 v2, 0x0

    .line 1703
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1704
    return-object v2

    .line 1707
    :cond_44
    const/4 v2, 0x0

    .line 1708
    const-string v3, "BCGlobalFeatureTableupdate"

    .line 1709
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v3

    .line 1714
    const-string v9, "b_delay"

    .line 1715
    const-string v4, "g_broadcast_status"

    .line 1717
    if-eqz v3, :cond_48

    .line 1719
    if-nez v7, :cond_45

    .line 1721
    return-object v2

    .line 1723
    :cond_45
    iget-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 1724
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1726
    move-result-object v1

    .line 1729
    new-instance v3, Landroid/content/ContentValues;

    .line 1730
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1732
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1735
    move-result v2

    .line 1738
    if-eqz v2, :cond_46

    .line 1739
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1741
    move-result-object v5

    .line 1744
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    move-result-object v2

    .line 1751
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const-string v2, "BCGlobalFeatureTable"

    .line 1755
    const/4 v6, 0x5

    .line 1757
    const-string v4, "configureName = ?"

    .line 1758
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1760
    :cond_46
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1763
    move-result v0

    .line 1766
    if-eqz v0, :cond_47

    .line 1767
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1769
    move-result-object v5

    .line 1772
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    move-result-object v0

    .line 1779
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string v2, "BCGlobalFeatureTable"

    .line 1783
    const/4 v6, 0x5

    .line 1785
    const-string v4, "configureName = ?"

    .line 1786
    move-object/from16 v0, p0

    .line 1788
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1790
    goto :goto_1d

    .line 1793
    :cond_47
    move-object/from16 v0, p0

    .line 1794
    :goto_1d
    sget-object v1, Lcom/miui/powerkeeper/provider/BroadcastManageGlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 1796
    const/4 v2, 0x0

    .line 1798
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1799
    return-object v2

    .line 1802
    :cond_48
    const-string v2, "BCGlobalFeatureTablequery"

    .line 1803
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result v1

    .line 1808
    if-eqz v1, :cond_4d

    .line 1809
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 1811
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1813
    move-result-object v11

    .line 1816
    new-instance v0, Landroid/os/Bundle;

    .line 1817
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1819
    const/16 v17, 0x0

    .line 1822
    const/16 v18, 0x0

    .line 1824
    const-string v12, "BCGlobalFeatureTable"

    .line 1826
    const/4 v13, 0x0

    .line 1828
    const/4 v14, 0x0

    .line 1829
    const/4 v15, 0x0

    .line 1830
    const/16 v16, 0x0

    .line 1831
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1833
    move-result-object v1

    .line 1836
    if-eqz v1, :cond_4c

    .line 1837
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1839
    move-result v2

    .line 1842
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1843
    move-result v3

    .line 1846
    :cond_49
    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1847
    move-result v5

    .line 1850
    if-eqz v5, :cond_4b

    .line 1851
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1853
    move-result-object v5

    .line 1856
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1857
    move-result v6

    .line 1860
    if-eqz v6, :cond_4a

    .line 1861
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1863
    move-result-object v6

    .line 1866
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    :cond_4a
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1870
    move-result v6

    .line 1873
    if-eqz v6, :cond_49

    .line 1874
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1876
    move-result v6

    .line 1879
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1880
    goto :goto_1e

    .line 1883
    :cond_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1884
    :cond_4c
    return-object v0

    .line 1887
    :cond_4d
    const/4 v2, 0x0

    .line 1888
    return-object v2
    .line 1889
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    move-result v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "delete, userId = "

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 26
    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 57
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 72
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 74
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    const/16 v7, 0xa

    .line 79
    const-string v8, "_id = "

    .line 81
    if-eq v5, v6, :cond_7

    .line 83
    const/4 v6, 0x7

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    if-eq v5, v7, :cond_5

    .line 88
    const/4 v6, 0x4

    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    const/4 v6, 0x5

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    move-object v2, p2

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v6, "pkgName = \'"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, "\'"

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    invoke-static {v5, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 138
    move-result-wide v8

    .line 141
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    invoke-static {v5, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v6, "uid = "

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 164
    move-result-wide v8

    .line 167
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 174
    invoke-static {v5, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 188
    move-result-wide v8

    .line 191
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 198
    invoke-static {v5, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 212
    move-result-wide v8

    .line 215
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-static {v5, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 227
    move-result v3

    .line 230
    const/16 v5, 0x9

    .line 231
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    if-eq v3, v5, :cond_12

    .line 235
    if-eq v3, v7, :cond_12

    .line 237
    const/16 v5, 0x19

    .line 239
    if-eq v3, v5, :cond_11

    .line 241
    packed-switch v3, :pswitch_data_0

    .line 243
    packed-switch v3, :pswitch_data_1

    .line 246
    return v9

    .line 249
    :pswitch_0
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 250
    if-nez v3, :cond_8

    .line 252
    return v9

    .line 254
    :cond_8
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v3

    .line 258
    const-string v5, "thread_cpu"

    .line 259
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 264
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 265
    return v2

    .line 268
    :pswitch_1
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 269
    if-nez v3, :cond_9

    .line 271
    return v9

    .line 273
    :cond_9
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 274
    move-result-object v3

    .line 277
    const-string v5, "thread_cpu_total"

    .line 278
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 280
    move-result v2

    .line 283
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 284
    return v2

    .line 287
    :pswitch_2
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 288
    if-nez v3, :cond_a

    .line 290
    return v9

    .line 292
    :cond_a
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    move-result-object v3

    .line 296
    const-string v5, "process_cpu"

    .line 297
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    move-result v2

    .line 302
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 303
    return v2

    .line 306
    :pswitch_3
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 307
    if-nez v3, :cond_b

    .line 309
    return v9

    .line 311
    :cond_b
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    move-result-object v3

    .line 315
    const-string v5, "process_cpu_total"

    .line 316
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 321
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 322
    return v2

    .line 325
    :pswitch_4
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 326
    if-nez v3, :cond_c

    .line 328
    return v9

    .line 330
    :cond_c
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    move-result-object v3

    .line 334
    const-string v5, "total_cpu"

    .line 335
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    move-result v2

    .line 340
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 341
    return v2

    .line 344
    :pswitch_5
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 345
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    move-result-object v3

    .line 350
    const-string v5, "highRefreshRateTable"

    .line 351
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 353
    move-result v2

    .line 356
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 357
    return v2

    .line 360
    :pswitch_6
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 361
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    move-result-object v3

    .line 366
    const-string v5, "thermal_duration"

    .line 367
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    move-result v2

    .line 372
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 373
    return v2

    .line 376
    :pswitch_7
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 377
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    move-result-object v3

    .line 382
    const-string v5, "ThermalInfo"

    .line 383
    invoke-virtual {v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    move-result v2

    .line 388
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 389
    return v2

    .line 392
    :pswitch_8
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 393
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    move-result-object v1

    .line 398
    const-string v11, "_id"

    .line 399
    filled-new-array {v11}, [Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v4, v2

    .line 407
    const-string v2, "userTable"

    .line 408
    const/4 v6, 0x0

    .line 410
    move-object/from16 v5, p3

    .line 411
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    move-result-object v2

    .line 416
    move-object v8, v4

    .line 417
    move-object v7, v5

    .line 418
    if-eqz v2, :cond_d

    .line 419
    invoke-direct {p0, v2, v11}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->getIdList(Landroid/database/Cursor;Ljava/lang/String;)[J

    .line 421
    move-result-object v3

    .line 424
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    goto :goto_1

    .line 428
    :cond_d
    move-object v3, v10

    .line 429
    :goto_1
    const-string v2, "userTable"

    .line 430
    invoke-virtual {v1, v2, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 432
    move-result v1

    .line 435
    if-eqz v3, :cond_e

    .line 436
    array-length v2, v3

    .line 438
    :goto_2
    if-ge v9, v2, :cond_e

    .line 439
    aget-wide v4, v3, v9

    .line 441
    sget-object v6, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 443
    invoke-static {v6, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 445
    move-result-object v4

    .line 448
    invoke-direct {p0, v4, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 449
    add-int/lit8 v9, v9, 0x1

    .line 452
    goto :goto_2

    .line 454
    :cond_e
    return v1

    .line 455
    :pswitch_9
    move-object v8, v2

    .line 456
    move-object v7, v4

    .line 457
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 458
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 460
    move-result-object v1

    .line 463
    new-instance v3, Landroid/content/ContentValues;

    .line 464
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string v2, "configureName"

    .line 469
    const-string v4, "lastUpdated"

    .line 471
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 483
    const-string v4, "configureParam"

    .line 484
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x5

    .line 490
    const-string v2, "GlobalFeatureTable"

    .line 491
    const-string v4, "configureName = \'lastUpdated\'"

    .line 493
    move-object v0, p0

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 496
    move-object v0, v1

    .line 499
    const-string v12, "pkgName"

    .line 500
    filled-new-array {v12}, [Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const-string v1, "cloudAppTable"

    .line 508
    move-object/from16 v4, p3

    .line 510
    move-object v3, v8

    .line 512
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 513
    move-result-object v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    invoke-direct {p0, v1, v12}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->getPackageList(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 522
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 523
    goto :goto_3

    .line 526
    :cond_f
    move-object v2, v10

    .line 527
    :goto_3
    const-string v1, "cloudAppTable"

    .line 528
    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 530
    move-result v0

    .line 533
    if-eqz v2, :cond_10

    .line 534
    array-length v1, v2

    .line 536
    :goto_4
    if-ge v9, v1, :cond_10

    .line 537
    aget-object v3, v2, v9

    .line 539
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 541
    invoke-static {v4, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    move-result-object v3

    .line 546
    invoke-direct {p0, v3, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 547
    add-int/lit8 v9, v9, 0x1

    .line 550
    goto :goto_4

    .line 552
    :cond_10
    return v0

    .line 553
    :pswitch_a
    move-object v3, v2

    .line 554
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 555
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 557
    move-result-object v0

    .line 560
    const-string v1, "GlobalFeatureTable"

    .line 561
    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 563
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 566
    invoke-direct {p0, v0, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 568
    return v9

    .line 571
    :cond_11
    move-object v3, v2

    .line 572
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 573
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    move-result-object v0

    .line 578
    const-string v2, "TrackTable"

    .line 579
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    move-result v0

    .line 584
    invoke-direct {p0, p1, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 585
    return v0

    .line 588
    :cond_12
    move-object v3, v2

    .line 589
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 590
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 592
    move-result-object v0

    .line 595
    const-string v8, "uid"

    .line 596
    filled-new-array {v8}, [Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const-string v1, "appActiveTable"

    .line 604
    const/4 v5, 0x0

    .line 606
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 607
    move-result-object v1

    .line 610
    if-eqz v1, :cond_14

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 613
    move-result v2

    .line 616
    new-array v2, v2, [I

    .line 617
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 619
    move-result v5

    .line 622
    move v6, v9

    .line 623
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 624
    move-result v7

    .line 627
    if-eqz v7, :cond_13

    .line 628
    add-int/lit8 v7, v6, 0x1

    .line 630
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 632
    move-result v8

    .line 635
    aput v8, v2, v6

    .line 636
    move v6, v7

    .line 638
    goto :goto_5

    .line 639
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 640
    goto :goto_6

    .line 643
    :cond_14
    move-object v2, v10

    .line 644
    :goto_6
    const-string v1, "appActiveTable"

    .line 645
    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 647
    move-result v0

    .line 650
    if-eqz v2, :cond_15

    .line 651
    array-length v1, v2

    .line 653
    :goto_7
    if-ge v9, v1, :cond_15

    .line 654
    aget v3, v2, v9

    .line 656
    sget-object v4, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 658
    int-to-long v5, v3

    .line 660
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 661
    move-result-object v3

    .line 664
    invoke-direct {p0, v3, v10}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 668
    goto :goto_7

    .line 670
    :cond_15
    return v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 672
    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 690
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "getType, userId = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 55
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
    .line 71
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "insert, userId = "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 55
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 70
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 87
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    const-string v3, "configureParam"

    .line 92
    const-string v4, "lastUpdated"

    .line 94
    const-string v5, "configureName"

    .line 96
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eq v1, v2, :cond_1a

    .line 100
    const/4 v2, 0x3

    .line 102
    const-string v6, "Missed pkgName"

    .line 103
    const-string v10, "pkgName"

    .line 105
    if-eq v1, v2, :cond_17

    .line 107
    const/4 v2, 0x6

    .line 109
    if-eq v1, v2, :cond_13

    .line 110
    const/16 v2, 0x9

    .line 112
    if-eq v1, v2, :cond_10

    .line 114
    const/16 v2, 0x19

    .line 116
    if-eq v1, v2, :cond_e

    .line 118
    const/16 v2, 0x28

    .line 120
    if-eq v1, v2, :cond_b

    .line 122
    packed-switch v1, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "Unsupported URI "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 149
    :pswitch_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 150
    if-nez v1, :cond_4

    .line 152
    return-object v9

    .line 154
    :cond_4
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object v1

    .line 158
    const-string v2, "process_cpu_total"

    .line 159
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 161
    move-result-wide v1

    .line 164
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 165
    if-eqz v3, :cond_5

    .line 167
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v5, "process_cpu_total insert "

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_5
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->PROCESS_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 191
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 193
    move-result-object v1

    .line 196
    goto/16 :goto_0

    .line 197
    :pswitch_1
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 199
    if-nez v1, :cond_6

    .line 201
    return-object v9

    .line 203
    :cond_6
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object v1

    .line 207
    const-string v2, "total_cpu"

    .line 208
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 210
    move-result-wide v1

    .line 213
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 214
    if-eqz v3, :cond_7

    .line 216
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v5, "total_cpu insert "

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_7
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->TOTAL_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 240
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 242
    move-result-object v1

    .line 245
    goto/16 :goto_0

    .line 246
    :pswitch_2
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 248
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    move-result-object v1

    .line 253
    const-string v2, "highRefreshRateTable"

    .line 254
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 256
    move-result-wide v1

    .line 259
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 260
    if-eqz v3, :cond_8

    .line 262
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v5, "highRefreshRateTable insert "

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_8
    sget-object v3, Lcom/miui/powerkeeper/provider/HighRefreshRateConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 286
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 288
    move-result-object v1

    .line 291
    goto/16 :goto_0

    .line 292
    :pswitch_3
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 294
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    move-result-object v1

    .line 299
    const-string v2, "thermal_duration"

    .line 300
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 302
    move-result-wide v1

    .line 305
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 306
    if-eqz v3, :cond_9

    .line 308
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v5, "thermal_duration insert "

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_9
    sget-object v3, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 332
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 334
    move-result-object v1

    .line 337
    goto/16 :goto_0

    .line 338
    :pswitch_4
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 340
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    move-result-object v1

    .line 345
    const-string v2, "ThermalInfo"

    .line 346
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 348
    move-result-wide v1

    .line 351
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 352
    if-eqz v3, :cond_a

    .line 354
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v5, "ThermalInfo insert "

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_a
    sget-object v3, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 378
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 380
    move-result-object v1

    .line 383
    goto/16 :goto_0

    .line 384
    :cond_b
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 386
    if-nez v1, :cond_c

    .line 388
    return-object v9

    .line 390
    :cond_c
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 391
    move-result-object v1

    .line 394
    const-string v2, "thread_cpu_total"

    .line 395
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 397
    move-result-wide v1

    .line 400
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 401
    if-eqz v3, :cond_d

    .line 403
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v5, "thread_cpu_total insert "

    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 423
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_d
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 427
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 429
    move-result-object v1

    .line 432
    goto/16 :goto_0

    .line 433
    :cond_e
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 435
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 437
    move-result-object v1

    .line 440
    const-string v2, "TrackTable"

    .line 441
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 443
    move-result-wide v1

    .line 446
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 447
    if-eqz v3, :cond_f

    .line 449
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v5, "TrackTable insert "

    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 469
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_f
    sget-object v3, Lcom/miui/powerkeeper/provider/TrackConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 473
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 475
    move-result-object v1

    .line 478
    goto/16 :goto_0

    .line 479
    :cond_10
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 481
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    move-result-object v1

    .line 486
    const-string v2, "uid"

    .line 487
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 489
    move-result-object v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    const-string v3, "appActiveTable"

    .line 495
    invoke-virtual {v1, v3, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 497
    move-result-wide v3

    .line 500
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 501
    if-eqz v1, :cond_11

    .line 503
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v6, "appActiveTable insert "

    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_11
    sget-object v1, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v2

    .line 532
    int-to-long v2, v2

    .line 533
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 534
    move-result-object v1

    .line 537
    goto/16 :goto_0

    .line 538
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    const-string v1, "Missed uid"

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 547
    :cond_13
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 548
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    move-result-object v1

    .line 553
    const-string v2, "userId"

    .line 554
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 556
    move-result-object v2

    .line 559
    if-eqz v2, :cond_16

    .line 560
    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 565
    if-eqz v2, :cond_15

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    move-result-wide v2

    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v2

    .line 575
    const-string v3, "lastConfigured"

    .line 576
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    const-string v2, "userTable"

    .line 581
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 583
    move-result-wide v1

    .line 586
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 587
    if-eqz v3, :cond_14

    .line 589
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    const-string v5, "userTable insert "

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 609
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_14
    sget-object v3, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 613
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 615
    move-result-object v1

    .line 618
    goto/16 :goto_0

    .line 619
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 626
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    const-string v1, "Missed userId"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 634
    :cond_17
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 635
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 637
    move-result-object v1

    .line 640
    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v7

    .line 644
    if-eqz v7, :cond_19

    .line 645
    new-instance v2, Landroid/content/ContentValues;

    .line 647
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 649
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    move-result-wide v4

    .line 658
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 662
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x5

    .line 667
    move-object v3, v2

    .line 668
    const-string v2, "GlobalFeatureTable"

    .line 669
    const-string v4, "configureName = \'lastUpdated\'"

    .line 671
    move-object v0, p0

    .line 673
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 674
    const-string v2, "cloudAppTable"

    .line 677
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 679
    move-result-wide v1

    .line 682
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 683
    if-eqz v3, :cond_18

    .line 685
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    const-string v5, "cloudAppTable insert "

    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 705
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_18
    sget-object v1, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 709
    invoke-static {v1, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 711
    move-result-object v1

    .line 714
    goto :goto_0

    .line 715
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 721
    :cond_1a
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 722
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 724
    move-result-object v1

    .line 727
    new-instance v2, Landroid/content/ContentValues;

    .line 728
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 730
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    move-result-wide v4

    .line 739
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 743
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x5

    .line 748
    move-object v3, v2

    .line 749
    const-string v2, "GlobalFeatureTable"

    .line 750
    const-string v4, "configureName = \'lastUpdated\'"

    .line 752
    move-object v0, p0

    .line 754
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 755
    const-string v2, "GlobalFeatureTable"

    .line 758
    invoke-virtual {v1, v2, v9, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 760
    move-result-wide v1

    .line 763
    sget-boolean v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 764
    if-eqz v3, :cond_1b

    .line 766
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-string v5, "GlobalFeatureTable insert "

    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v4

    .line 786
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    :cond_1b
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 790
    move-result-object v1

    .line 793
    :goto_0
    invoke-direct {p0, v1, v9}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 794
    return-object v1

    .line 797
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 798
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-boolean p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "onCreate, userId = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->removeObsoleteDatabase()V

    .line 40
    new-instance v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 52
    new-instance v0, Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/UserDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerCheckerDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 73
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 84
    new-instance v0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 86
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 95
    new-instance v0, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 97
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 103
    invoke-direct {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 105
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 108
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;

    .line 110
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerKeeperStatusFakeProvider:Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;

    .line 119
    new-instance v0, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;

    .line 121
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;-><init>(Landroid/content/Context;)V

    .line 127
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHomeGestureStatusProvider:Lcom/miui/powerkeeper/provider/HomeGestureStatusProvider;

    .line 130
    new-instance v0, Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 132
    invoke-direct {v0}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 137
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 143
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 147
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 153
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 157
    return v1
    .line 159
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "query, userId = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 63
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 71
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    move-object v1, p1

    .line 79
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 80
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mActiveProvider:Lcom/miui/powerkeeper/active/ActiveFakeProvider;

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    move-object p1, v1

    .line 95
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 96
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 98
    sget-object p2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 103
    move-result p3

    .line 106
    const/4 p4, 0x2

    .line 107
    const/16 p5, 0xa

    .line 108
    const-string v1, "_id = "

    .line 110
    if-eq p3, p4, :cond_a

    .line 112
    const/4 p4, 0x7

    .line 114
    if-eq p3, p4, :cond_9

    .line 115
    if-eq p3, p5, :cond_8

    .line 117
    const/16 p4, 0x14

    .line 119
    if-eq p3, p4, :cond_7

    .line 121
    const/16 p4, 0x21

    .line 123
    if-eq p3, p4, :cond_6

    .line 125
    const/4 p4, 0x4

    .line 127
    if-eq p3, p4, :cond_5

    .line 128
    const/4 p4, 0x5

    .line 130
    const-string v6, "\'"

    .line 131
    const-string v7, "pkgName = \'"

    .line 133
    if-eq p3, p4, :cond_4

    .line 135
    packed-switch p3, :pswitch_data_0

    .line 137
    goto/16 :goto_1

    .line 140
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 150
    move-result-wide v6

    .line 153
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 160
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 164
    sget-object p4, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v3, "query id= "

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    move-object v3, p3

    .line 187
    goto/16 :goto_1

    .line 188
    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 198
    move-result-object p4

    .line 201
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 211
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 215
    goto :goto_0

    .line 216
    :pswitch_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 225
    move-result-wide v6

    .line 228
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 235
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 249
    move-result-object p4

    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p3

    .line 262
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p3

    .line 266
    goto :goto_0

    .line 267
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 276
    move-result-wide v6

    .line 279
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p3

    .line 286
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 290
    goto :goto_0

    .line 291
    :cond_6
    const-string p3, "flag = ? "

    .line 292
    goto :goto_0

    .line 294
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 303
    move-result-wide v6

    .line 306
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 313
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p3

    .line 317
    goto/16 :goto_0

    .line 318
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string p4, "uid = "

    .line 325
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 330
    move-result-wide v6

    .line 333
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p3

    .line 340
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p3

    .line 344
    goto/16 :goto_0

    .line 345
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 355
    move-result-wide v6

    .line 358
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p3

    .line 365
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p3

    .line 369
    goto/16 :goto_0

    .line 370
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 380
    move-result-wide v6

    .line 383
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p3

    .line 390
    invoke-static {p3, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p3

    .line 394
    goto/16 :goto_0

    .line 395
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 397
    move-result p2

    .line 400
    const/16 p3, 0x9

    .line 401
    if-eq p2, p3, :cond_11

    .line 403
    if-eq p2, p5, :cond_11

    .line 405
    const/16 p3, 0x19

    .line 407
    if-eq p2, p3, :cond_10

    .line 409
    packed-switch p2, :pswitch_data_1

    .line 411
    packed-switch p2, :pswitch_data_2

    .line 414
    const/4 p3, 0x0

    .line 417
    packed-switch p2, :pswitch_data_3

    .line 418
    return-object p3

    .line 421
    :pswitch_3
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 422
    if-nez p2, :cond_b

    .line 424
    return-object p3

    .line 426
    :cond_b
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    move-result-object p2

    .line 430
    const-string p3, "thread_cpu"

    .line 431
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 433
    :goto_2
    move-object v1, p2

    .line 436
    move-object v7, v5

    .line 437
    goto/16 :goto_3

    .line 438
    :pswitch_4
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 440
    if-nez p2, :cond_c

    .line 442
    return-object p3

    .line 444
    :cond_c
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 445
    move-result-object p2

    .line 448
    const-string p3, "thread_cpu_total"

    .line 449
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 451
    goto :goto_2

    .line 454
    :pswitch_5
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 455
    if-nez p2, :cond_d

    .line 457
    return-object p3

    .line 459
    :cond_d
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 460
    move-result-object p2

    .line 463
    const-string p3, "process_cpu"

    .line 464
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 466
    goto :goto_2

    .line 469
    :pswitch_6
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 470
    if-nez p2, :cond_e

    .line 472
    return-object p3

    .line 474
    :cond_e
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 475
    move-result-object p2

    .line 478
    const-string p3, "process_cpu_total"

    .line 479
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 481
    goto :goto_2

    .line 484
    :pswitch_7
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerSegHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 485
    if-nez p2, :cond_f

    .line 487
    return-object p3

    .line 489
    :cond_f
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 490
    move-result-object p2

    .line 493
    const-string p3, "total_cpu"

    .line 494
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 496
    goto :goto_2

    .line 499
    :pswitch_8
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 500
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 502
    move-result-object p2

    .line 505
    const-string p3, "highRefreshRateTable"

    .line 506
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 508
    goto :goto_2

    .line 511
    :pswitch_9
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 512
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 514
    move-result-object p2

    .line 517
    const-string p3, "thermal_duration"

    .line 518
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 520
    goto :goto_2

    .line 523
    :pswitch_a
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mThermalHelper:Lcom/miui/powerkeeper/provider/ThermalDB/ThermalHelper;

    .line 524
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 526
    move-result-object p2

    .line 529
    const-string p3, "ThermalInfo"

    .line 530
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 532
    goto :goto_2

    .line 535
    :pswitch_b
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mPowerCheckerDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 536
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 538
    move-result-object p2

    .line 541
    const-string p3, "abnormalTable"

    .line 542
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 544
    goto :goto_2

    .line 547
    :pswitch_c
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 548
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    move-result-object p2

    .line 553
    const-string p3, "BcCloudAppTable"

    .line 554
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 556
    goto :goto_2

    .line 559
    :pswitch_d
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 560
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 562
    move-result-object p2

    .line 565
    const-string p3, "BCGlobalFeatureTable"

    .line 566
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 568
    goto/16 :goto_2

    .line 571
    :pswitch_e
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 573
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    move-result-object p2

    .line 578
    const-string p3, "userTable"

    .line 579
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 581
    goto/16 :goto_2

    .line 584
    :pswitch_f
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 586
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 588
    move-result-object p2

    .line 591
    const-string p3, "cloudAppTable"

    .line 592
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 594
    goto/16 :goto_2

    .line 597
    :pswitch_10
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 599
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 601
    move-result-object p2

    .line 604
    const-string p3, "GlobalFeatureTable"

    .line 605
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 607
    goto/16 :goto_2

    .line 610
    :cond_10
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 612
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 614
    move-result-object p2

    .line 617
    const-string p3, "TrackTable"

    .line 618
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 620
    goto/16 :goto_2

    .line 623
    :cond_11
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 625
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 627
    move-result-object p2

    .line 630
    const-string p3, "appActiveTable"

    .line 631
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 633
    goto/16 :goto_2

    .line 636
    :goto_3
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 640
    move-result-object p2

    .line 643
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 644
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 648
    move-result-object p0

    .line 651
    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 652
    return-object p2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v0, p3

    .line 4
    move-object/from16 v5, p4

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->DEBUG:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "update, userId = "

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 30
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->addOwnerUserIdForUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v3, v0, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 61
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->checkUri(Landroid/net/Uri;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mSimpleSettingsFakeProvider:Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;

    .line 69
    invoke-virtual {p0, p1, v3, v0, v5}, Lcom/miui/powerkeeper/provider/SimpleSettingsFakeProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 76
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 78
    move-result v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/16 v6, 0x19

    .line 83
    const/16 v7, 0xa

    .line 85
    const-string v8, "_id = "

    .line 87
    if-eq v2, v4, :cond_8

    .line 89
    const/4 v4, 0x7

    .line 91
    if-eq v2, v4, :cond_7

    .line 92
    if-eq v2, v7, :cond_6

    .line 94
    const-string v4, "\'"

    .line 96
    if-eq v2, v6, :cond_5

    .line 98
    const/4 v9, 0x4

    .line 100
    if-eq v2, v9, :cond_4

    .line 101
    const/4 v8, 0x5

    .line 103
    if-eq v2, v8, :cond_3

    .line 104
    :goto_0
    move-object v4, v0

    .line 106
    goto/16 :goto_1

    .line 107
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v8, "pkgName = \'"

    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 146
    move-result-wide v8

    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v8, "timeId = \'"

    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    sget-object v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->TAG:Ljava/lang/String;

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v8, "update  TYPE_RECORD_ID "

    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto :goto_0

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v4, "uid = "

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 227
    move-result-wide v8

    .line 230
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 237
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 252
    move-result-wide v8

    .line 255
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    goto/16 :goto_0

    .line 267
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 277
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 287
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 291
    goto/16 :goto_0

    .line 292
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 294
    move-result v0

    .line 297
    const/16 v1, 0x9

    .line 298
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    if-eq v0, v1, :cond_f

    .line 302
    if-eq v0, v7, :cond_f

    .line 304
    if-eq v0, v6, :cond_e

    .line 306
    const/16 v1, 0x24

    .line 308
    if-eq v0, v1, :cond_d

    .line 310
    const-string p1, "configureParam"

    .line 312
    const-string v1, "lastUpdated"

    .line 314
    const-string v2, "configureName"

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 318
    return v12

    .line 321
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mUserHelper:Lcom/miui/powerkeeper/provider/UserDatabaseHelper;

    .line 322
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    move-result-object v1

    .line 327
    const-string p1, "_id"

    .line 328
    filled-new-array {p1}, [Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const-string v5, "userTable"

    .line 336
    const/4 v9, 0x0

    .line 338
    move-object/from16 v8, p4

    .line 339
    move-object v7, v4

    .line 341
    move-object v4, v1

    .line 342
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 343
    move-result-object v0

    .line 346
    move-object v4, v7

    .line 347
    if-eqz v0, :cond_9

    .line 348
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->getIdList(Landroid/database/Cursor;Ljava/lang/String;)[J

    .line 350
    move-result-object p1

    .line 353
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 354
    goto :goto_2

    .line 357
    :cond_9
    move-object p1, v13

    .line 358
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 366
    const-string v2, "lastConfigured"

    .line 367
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    const-string v2, "userTable"

    .line 372
    const/4 v6, 0x5

    .line 374
    move-object v0, p0

    .line 375
    move-object/from16 v5, p4

    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 378
    move-result v1

    .line 381
    if-eqz p1, :cond_a

    .line 382
    array-length v2, p1

    .line 384
    :goto_3
    if-ge v12, v2, :cond_a

    .line 385
    aget-wide v3, p1, v12

    .line 387
    sget-object v5, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 389
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 391
    move-result-object v3

    .line 394
    invoke-direct {p0, v3, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 395
    add-int/lit8 v12, v12, 0x1

    .line 398
    goto :goto_3

    .line 400
    :cond_a
    return v1

    .line 401
    :pswitch_1
    move-object v9, v4

    .line 402
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 403
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    move-result-object v3

    .line 408
    new-instance v5, Landroid/content/ContentValues;

    .line 409
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 411
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 424
    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x5

    .line 429
    const-string v4, "GlobalFeatureTable"

    .line 430
    const-string v6, "configureName = \'lastUpdated\'"

    .line 432
    move-object v2, p0

    .line 434
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 435
    move-object v0, v3

    .line 438
    const-string v8, "pkgName"

    .line 439
    filled-new-array {v8}, [Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 444
    const/4 v6, 0x0

    .line 445
    const-string v1, "cloudAppTable"

    .line 446
    const/4 v5, 0x0

    .line 448
    move-object/from16 v4, p4

    .line 449
    move-object v3, v9

    .line 451
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 452
    move-result-object v1

    .line 455
    move-object v4, v3

    .line 456
    if-eqz v1, :cond_b

    .line 457
    invoke-direct {p0, v1, v8}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->getPackageList(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 462
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    move-object v7, v2

    .line 466
    goto :goto_4

    .line 467
    :cond_b
    move-object v7, v13

    .line 468
    :goto_4
    const-string v2, "cloudAppTable"

    .line 469
    const/4 v6, 0x5

    .line 471
    move-object/from16 v3, p2

    .line 472
    move-object/from16 v5, p4

    .line 474
    move-object v1, v0

    .line 476
    move-object v0, p0

    .line 477
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 478
    move-result p1

    .line 481
    if-eqz v7, :cond_c

    .line 482
    array-length v1, v7

    .line 484
    :goto_5
    if-ge v12, v1, :cond_c

    .line 485
    aget-object v2, v7, v12

    .line 487
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 489
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    move-result-object v2

    .line 494
    invoke-direct {p0, v2, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 495
    add-int/lit8 v12, v12, 0x1

    .line 498
    goto :goto_5

    .line 500
    :cond_c
    return p1

    .line 501
    :pswitch_2
    move-object v9, v4

    .line 502
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 503
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 505
    move-result-object v3

    .line 508
    new-instance v5, Landroid/content/ContentValues;

    .line 509
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 511
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    move-result-wide v1

    .line 520
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 524
    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x5

    .line 529
    const-string v4, "GlobalFeatureTable"

    .line 530
    const-string v6, "configureName = \'lastUpdated\'"

    .line 532
    move-object v2, p0

    .line 534
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 535
    move-object v1, v3

    .line 538
    const-string v2, "GlobalFeatureTable"

    .line 539
    const/4 v6, 0x5

    .line 541
    move-object v0, p0

    .line 542
    move-object/from16 v3, p2

    .line 543
    move-object/from16 v5, p4

    .line 545
    move-object v4, v9

    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 548
    move-result p1

    .line 551
    sget-object v1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 552
    invoke-direct {p0, v1, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 554
    return p1

    .line 557
    :cond_d
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mHighRefreshRateHelper:Lcom/miui/powerkeeper/provider/HighRefreshRateHelper;

    .line 558
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 560
    move-result-object v1

    .line 563
    const-string v2, "highRefreshRateTable"

    .line 564
    const/4 v6, 0x5

    .line 566
    move-object v0, p0

    .line 567
    move-object/from16 v3, p2

    .line 568
    move-object/from16 v5, p4

    .line 570
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 572
    move-result v1

    .line 575
    invoke-direct {p0, p1, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 576
    return v1

    .line 579
    :cond_e
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mCloudHelper:Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 580
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 582
    move-result-object v1

    .line 585
    const-string v2, "TrackTable"

    .line 586
    const/4 v6, 0x5

    .line 588
    move-object v0, p0

    .line 589
    move-object/from16 v3, p2

    .line 590
    move-object/from16 v5, p4

    .line 592
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 594
    move-result v1

    .line 597
    invoke-direct {p0, p1, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 598
    return v1

    .line 601
    :cond_f
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->mInterfaceDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerKeeperInterfaceDatabaseHelper;

    .line 602
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 604
    move-result-object v0

    .line 607
    const-string p1, "uid"

    .line 608
    filled-new-array {p1}, [Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const-string v1, "appActiveTable"

    .line 616
    const/4 v5, 0x0

    .line 618
    move-object v3, v4

    .line 619
    move-object/from16 v4, p4

    .line 620
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 622
    move-result-object v1

    .line 625
    move-object v4, v3

    .line 626
    if-eqz v1, :cond_11

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 629
    move-result v2

    .line 632
    new-array v2, v2, [I

    .line 633
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 635
    move-result p1

    .line 638
    move v3, v12

    .line 639
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 640
    move-result v5

    .line 643
    if-eqz v5, :cond_10

    .line 644
    add-int/lit8 v5, v3, 0x1

    .line 646
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 648
    move-result v6

    .line 651
    aput v6, v2, v3

    .line 652
    move v3, v5

    .line 654
    goto :goto_6

    .line 655
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 656
    move-object p1, v2

    .line 659
    goto :goto_7

    .line 660
    :cond_11
    move-object p1, v13

    .line 661
    :goto_7
    const-string v2, "appActiveTable"

    .line 662
    const/4 v6, 0x5

    .line 664
    move-object/from16 v3, p2

    .line 665
    move-object/from16 v5, p4

    .line 667
    move-object v1, v0

    .line 669
    move-object v0, p0

    .line 670
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->updateWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 671
    move-result v1

    .line 674
    if-eqz p1, :cond_12

    .line 675
    array-length v2, p1

    .line 677
    :goto_8
    if-ge v12, v2, :cond_12

    .line 678
    aget v3, p1, v12

    .line 680
    sget-object v4, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 682
    int-to-long v5, v3

    .line 684
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 685
    move-result-object v3

    .line 688
    invoke-direct {p0, v3, v13}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureProvider;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 689
    add-int/lit8 v12, v12, 0x1

    .line 692
    goto :goto_8

    .line 694
    :cond_12
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
