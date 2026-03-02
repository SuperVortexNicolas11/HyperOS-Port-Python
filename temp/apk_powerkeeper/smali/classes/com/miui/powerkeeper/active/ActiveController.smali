.class public Lcom/miui/powerkeeper/active/ActiveController;
.super Ljava/lang/Object;
.source "ActiveController.java"


# static fields
.field public static final ACTIVE_TYPE_ALL:I = 0x1f

.field public static final ACTIVE_TYPE_AUDIO:I = 0x3

.field public static final ACTIVE_TYPE_AUDIO_GPS_VPN:I = 0xf

.field public static final ACTIVE_TYPE_AUDIO_PLAY:I = 0x1

.field public static final ACTIVE_TYPE_AUDIO_RECORD:I = 0x2

.field public static final ACTIVE_TYPE_AUDIO_VPN:I = 0xb

.field public static final ACTIVE_TYPE_DOWNLOAD:I = 0x10

.field public static final ACTIVE_TYPE_DOWNLOAD_VPN_GPS:I = 0x1c

.field public static final ACTIVE_TYPE_GPS:I = 0x4

.field public static final ACTIVE_TYPE_NONE:I = 0x0

.field public static final ACTIVE_TYPE_VPN:I = 0x8

.field private static final DISGUISE_INTER_TIME:J = 0xfde8L

.field static final TAG:Ljava/lang/String; = "PowerKeeper.Active"

.field private static final sURI:Landroid/net/Uri;


# instance fields
.field private mActiveResult:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDisguiseUids:Landroid/util/SparseLongArray;

.field private final mLocalLog:Landroid/util/LocalLog;

.field private final mLock:Ljava/lang/Object;

.field private mOpListener:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

.field private mPlayPids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayUid:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mRecordPids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$j;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUidUnctiveTime:Landroid/util/SparseIntArray;

.field private mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

.field private mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "active"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/active/ActiveController;->sURI:Landroid/net/Uri;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/utils/VpnTracker;Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LocalLog;

    .line 5
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0x100

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x80

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLocalLog:Landroid/util/LocalLog;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mRecordPids:Ljava/util/HashSet;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    .line 56
    new-instance v0, Landroid/util/SparseLongArray;

    .line 58
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    .line 63
    new-instance v0, Landroid/util/SparseIntArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    .line 70
    new-instance v0, Lcom/miui/powerkeeper/active/ActiveController$1;

    .line 72
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/active/ActiveController$1;-><init>(Lcom/miui/powerkeeper/active/ActiveController;)V

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mOpListener:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 77
    new-instance v0, Lcom/miui/powerkeeper/active/ActiveController$2;

    .line 79
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/active/ActiveController$2;-><init>(Lcom/miui/powerkeeper/active/ActiveController;)V

    .line 81
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 91
    iput-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 93
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 95
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/utils/VpnTracker;->registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 97
    iput-object p2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 100
    const-string p1, "appops"

    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/app/AppOpsManager;

    .line 108
    filled-new-array {v1}, [I

    .line 110
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mOpListener:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 114
    invoke-virtual {p1, p2, p0}, Landroid/app/AppOpsManager;->startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 116
    return-void
    .line 119
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/active/ActiveController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private addActiveLocked(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "add active uid = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", type = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLocalLog:Landroid/util/LocalLog;

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v1, "PowerKeeper.Active"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 57
    or-int/2addr p2, v0

    .line 58
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/powerkeeper/active/ActiveController;->notifyChange(III)V

    .line 68
    return-void
    .line 71
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/active/ActiveController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/active/ActiveController;->addActiveLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/active/ActiveController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/active/ActiveController;->removeActiveByUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method private genItem(Landroid/database/MatrixCursor;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method private notifyChange(III)V
    .locals 9

    .line 1
    if-eq p2, p3, :cond_6

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 9
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "notifyChange uid = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " oldType="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " newType="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " size="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "PowerKeeper.Active"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    if-ge v2, v0, :cond_5

    .line 63
    iget-object v4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    move-result v4

    .line 70
    and-int/2addr v4, p2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_1

    .line 73
    move v4, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v1

    .line 77
    :goto_1
    iget-object v6, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    move-result v6

    .line 83
    and-int/2addr v6, p3

    .line 84
    if-eqz v6, :cond_2

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    move v5, v1

    .line 88
    :goto_2
    if-eq v4, v5, :cond_4

    .line 89
    iget-object v4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 102
    move v7, v1

    .line 103
    :goto_3
    if-ge v7, v6, :cond_3

    .line 104
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    check-cast v8, Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 112
    invoke-interface {v8, p1, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$j;->onAppActiveChange(IZ)V

    .line 114
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1, v5}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyActiveListeners(IZ)V

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    sget-object p0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    move-result-object p0

    .line 133
    sget-object p1, Lcom/miui/powerkeeper/active/ActiveController;->sURI:Landroid/net/Uri;

    .line 134
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 136
    :cond_6
    return-void
    .line 139
.end method

.method private removeActiveByTypeLocked(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "remove active type = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLocalLog:Landroid/util/LocalLog;

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 21
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "PowerKeeper.Active"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    if-nez v3, :cond_1

    .line 57
    move v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 64
    :goto_1
    not-int v4, p1

    .line 65
    and-int/2addr v4, v3

    .line 66
    if-eqz v4, :cond_2

    .line 67
    iget-object v5, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_2
    iget-object v5, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/powerkeeper/active/ActiveController;->notifyChange(III)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method private removeActiveByUidLocked(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    not-int v2, p2

    .line 16
    and-int/2addr v1, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "remove active uid = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", type = "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, ", new="

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLocalLog:Landroid/util/LocalLog;

    .line 51
    invoke-virtual {v2, p2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 53
    sget-boolean v2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 56
    if-eqz v2, :cond_0

    .line 58
    const-string v2, "PowerKeeper.Active"

    .line 60
    invoke-static {v2, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    iget-object p2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p2

    .line 85
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/powerkeeper/active/ActiveController;->notifyChange(III)V

    .line 86
    :cond_2
    return-void
    .line 89
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dump of ActiveController:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLocalLog:Landroid/util/LocalLog;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "mPlayPids = "

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, " mRecordPids = "

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mRecordPids:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 53
    if-ge p1, p3, :cond_0

    .line 54
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    move-result p3

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "uid = "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p3, ", active: "

    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p3, "mAudioDisguiseUids = "

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string p3, "mPlayUid = "

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0
    .line 150
.end method

.method public getActiveAudioPids()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mRecordPids:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public getActivePkgList(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/active/ActiveController;->getActiveUids(I)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
    .line 46
.end method

.method public getActiveUids(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    iget-object v4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 30
    and-int/2addr v4, p1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
    .line 56
.end method

.method public getAppActiveType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public getUnActiveTime()Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasActiveApp(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 26
    and-int/2addr v4, p1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method public isAppActive(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isDisguiseChecked(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, p1, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 13
    move-result-wide p0

    .line 16
    cmp-long v3, p0, v3

    .line 17
    if-lez v3, :cond_0

    .line 19
    sub-long/2addr v0, p0

    .line 21
    const-wide/32 p0, 0xfde8

    .line 22
    cmp-long p0, v0, p0

    .line 25
    if-gez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    monitor-exit v2

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public loadActiveListByApp(Landroid/database/MatrixCursor;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/powerkeeper/active/ActiveController;->genItem(Landroid/database/MatrixCursor;ILjava/lang/Integer;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public loadActiveListByType(Landroid/database/MatrixCursor;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 35
    and-int/2addr v4, p2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-direct {p0, p1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->genItem(Landroid/database/MatrixCursor;ILjava/lang/Integer;)V

    .line 39
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method public loadActiveUid(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 38
    and-int/2addr v3, p2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mActiveResult:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public onAudioStatusChanged(III)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerKeeper.Active"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioStatusChanged pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/miui/powerkeeper/active/ActiveController;->addActiveLocked(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    invoke-direct {p0, p2, v1}, Lcom/miui/powerkeeper/active/ActiveController;->removeActiveByUidLocked(II)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAudioStatusChanged(IIII)V
    .locals 8

    .line 10
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerKeeper.Active"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioStatusChanged pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    iget-object p4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    div-long/2addr p3, v1

    long-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    invoke-direct {p0, p2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->removeActiveByUidLocked(II)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p3, v3, :cond_4

    .line 19
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-nez p3, :cond_2

    .line 20
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {p3, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    invoke-direct {p0, p2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->addActiveLocked(II)V

    goto :goto_0

    :cond_4
    if-ne p3, v5, :cond_7

    .line 29
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 32
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 35
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_7

    .line 36
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 37
    iget-object p4, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPlayUid:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    div-long/2addr p3, v1

    long-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    invoke-direct {p0, p2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->removeActiveByUidLocked(II)V

    .line 42
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisguiseChecked(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyAudioDisguise(II)V

    .line 4
    :cond_0
    sget-boolean v2, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz v2, :cond_1

    const-string v2, "PowerKeeper.Active"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisguiseChecked pid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isForegroundUid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    monitor-enter p1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p2, v0, v1}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 8
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisguiseChecked(IIII)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    move-result v1

    .line 11
    sget v2, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenUid:I

    if-ne p2, v2, :cond_0

    .line 12
    sget-boolean v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenOn:Z

    .line 13
    const-string v1, "PowerKeeper.Active"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisguiseChecked mSubScreenUid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ScreenOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->mSubScreenOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 14
    :cond_0
    const-string v2, "PowerKeeper.Active"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisguiseChecked isForegroundUid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 15
    :cond_1
    filled-new-array {p3, p4}, [I

    move-result-object p3

    .line 16
    const-string v2, "PowerKeeper.Active"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisguiseChecked sesionIdStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    move-result-object v2

    invoke-virtual {v2, p2, p1, p3}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyAudioDisguise(II[I)V

    .line 18
    :cond_2
    sget-boolean p3, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    if-eqz p3, :cond_3

    const-string p3, "PowerKeeper.Active"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisguiseChecked pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isForegroundUid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", status is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    monitor-enter p1

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez p4, :cond_5

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mAudioDisguiseUids:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p2, p3, p4}, Landroid/util/SparseLongArray;->append(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRecordStatusChanged(III)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.Active"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onRecordStatusChanged pid = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " uid="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " status="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne p3, v1, :cond_1

    .line 49
    :try_start_0
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mRecordPids:Ljava/util/HashSet;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    .line 60
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    invoke-direct {p0, p2, v2}, Lcom/miui/powerkeeper/active/ActiveController;->addActiveLocked(II)V

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p3, p0, Lcom/miui/powerkeeper/active/ActiveController;->mRecordPids:Ljava/util/HashSet;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mUidUnctiveTime:Landroid/util/SparseIntArray;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v3

    .line 86
    const-wide/16 v5, 0x3e8

    .line 87
    div-long/2addr v3, v5

    .line 89
    long-to-int p3, v3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    invoke-direct {p0, p2, v2}, Lcom/miui/powerkeeper/active/ActiveController;->removeActiveByUidLocked(II)V

    .line 94
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
    .line 100
.end method

.method public registerActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "PowerKeeper.Active"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "registerActiveListener type = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " l="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    if-nez v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 86
    :cond_3
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
    .line 92
.end method

.method public unregisterActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "PowerKeeper.Active"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "unregisterActiveListener type = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " l="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mLock:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    if-nez v1, :cond_2

    .line 58
    const-string p0, "PowerKeeper.Active"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "unregisterActiveListener type = "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " l="

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    iget-object p0, p0, Lcom/miui/powerkeeper/active/ActiveController;->mTypeListener:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 117
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
    .line 123
.end method
