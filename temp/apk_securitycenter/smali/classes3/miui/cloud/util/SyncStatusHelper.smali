.class public Lmiui/cloud/util/SyncStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_ABNORMAL:I = -0x1

.field public static final STATUS_FULL:I = 0x2

.field public static final STATUS_LOW:I = 0x1

.field public static final STATUS_NORMAL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getSyncStatus(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/cloud/sync/MiCloudStatusInfo;->fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceFull()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceLowPercent()Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method
