.class public final Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apkSignature:Ljava/lang/String;

.field private apkSize:Ljava/lang/Long;

.field private endTime:Ljava/lang/Long;

.field private packageName:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILL3/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILL3/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isValid$default(Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->isValid(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;
    .locals 7

    new-instance v6, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApkSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid(J)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setApkSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    return-void
.end method

.method public final setApkSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSignature:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->apkSize:Ljava/lang/Long;

    iget-object v3, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->startTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;->endTime:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImproveEfficiencyAppInfo(packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apkSignature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apkSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
