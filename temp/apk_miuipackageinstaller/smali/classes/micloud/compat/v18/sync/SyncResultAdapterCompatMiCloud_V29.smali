.class Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_V29;
.super Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_Base;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmicloud/compat/v18/sync/SyncResultAdapterCompatMiCloud_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public setMiSyncResultMessage(Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lmiui/cloud/content/SyncResult;->setMiSyncResultMessage(Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void
.end method
