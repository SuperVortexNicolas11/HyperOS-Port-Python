.class Lcom/miui/sdk/tc/DataUsage$PackageDetail$AddPkgKeys;
.super Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/sdk/tc/DataUsage$PackageDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddPkgKeys"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;-><init>(Lcom/miui/sdk/tc/a;)V

    .line 3
    const-string v0, "ADD_TOTAL"

    .line 6
    iput-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mTotalKey:Ljava/lang/String;

    .line 8
    const-string v0, "ADD_USED"

    .line 10
    iput-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mUsedKey:Ljava/lang/String;

    .line 12
    const-string v0, "ADD_REMAINED"

    .line 14
    iput-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mRemainKey:Ljava/lang/String;

    .line 16
    const-string v0, "ADD_EXCEEDD"

    .line 18
    iput-object v0, p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;->mExceedKey:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method
