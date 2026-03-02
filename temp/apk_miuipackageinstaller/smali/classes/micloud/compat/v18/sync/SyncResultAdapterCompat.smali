.class public Lmicloud/compat/v18/sync/SyncResultAdapterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sSyncResultAdapterCompatImpl:Lmicloud/compat/v18/sync/ISyncResultAdapterCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/e;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_V29;

    invoke-direct {v0}, Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_V29;-><init>()V

    sput-object v0, Lmicloud/compat/v18/sync/SyncResultAdapterCompat;->sSyncResultAdapterCompatImpl:Lmicloud/compat/v18/sync/ISyncResultAdapterCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_Base;

    invoke-direct {v0}, Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_Base;-><init>()V

    sput-object v0, Lmicloud/compat/v18/sync/SyncResultAdapterCompat;->sSyncResultAdapterCompatImpl:Lmicloud/compat/v18/sync/ISyncResultAdapterCompat;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMiSyncResultMessage(Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmicloud/compat/v18/sync/SyncResultAdapterCompat;->sSyncResultAdapterCompatImpl:Lmicloud/compat/v18/sync/ISyncResultAdapterCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/v18/sync/ISyncResultAdapterCompat;->setMiSyncResultMessage(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method
