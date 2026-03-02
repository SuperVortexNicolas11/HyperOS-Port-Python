.class public final Lmiui/provider/ExtraNetwork$PackageDetail;
.super Ljava/lang/Object;
.source "ExtraNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageDetail"
.end annotation


# instance fields
.field public isSupport:Z

.field public packageRemained:J

.field public packageTotal:J

.field public packageUsed:J

.field public slotNum:I


# direct methods
.method public constructor <init>(JJJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageTotal:J

    .line 5
    iput-wide p3, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageUsed:J

    .line 7
    iput-wide p5, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageRemained:J

    .line 9
    iput p7, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->slotNum:I

    .line 11
    iput-boolean p8, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->isSupport:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageTotal:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageUsed:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->packageRemained:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 19
    iget v3, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->slotNum:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 25
    iget-boolean p0, p0, Lmiui/provider/ExtraNetwork$PackageDetail;->isSupport:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    const-string v0, "packageTotal:%s, packageUsed:%s, packageRemained:%s, slotNum:%s, isSupport:%s"

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method
