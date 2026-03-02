.class public Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/sync/MiCloudStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInfo"
.end annotation


# instance fields
.field private mLocalizedName:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mUsed:J

.field final synthetic this$0:Lmiui/cloud/sync/MiCloudStatusInfo;


# direct methods
.method public constructor <init>(Lmiui/cloud/sync/MiCloudStatusInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->this$0:Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mLocalizedName:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mUsed:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mLocalizedName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mUsed:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ItemInfo{mName="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mLocalizedName="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mLocalizedName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mUsed=\'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->mUsed:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
