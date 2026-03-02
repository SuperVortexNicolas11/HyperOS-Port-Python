.class public final Lcom/android/settings/datausage/DataPlanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/settings/datausage/DataPlanInfo;",
        "",
        "",
        "dataPlanCount",
        "",
        "dataPlanSize",
        "dataBarSize",
        "dataPlanUse",
        "cycleEnd",
        "snapshotTime",
        "<init>",
        "(IJJJLjava/lang/Long;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDataPlanCount",
        "J",
        "getDataPlanSize",
        "()J",
        "getDataBarSize",
        "getDataPlanUse",
        "Ljava/lang/Long;",
        "getCycleEnd",
        "()Ljava/lang/Long;",
        "getSnapshotTime",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cycleEnd:Ljava/lang/Long;

.field private final dataBarSize:J

.field private final dataPlanCount:I

.field private final dataPlanSize:J

.field private final dataPlanUse:J

.field private final snapshotTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/Long;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    .line 29
    iput-wide p2, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    .line 36
    iput-wide p4, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    .line 39
    iput-wide p6, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    .line 46
    iput-object p8, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    .line 49
    iput-wide p9, p0, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/datausage/DataPlanInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/DataPlanInfo;

    iget v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    iget v3, p1, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    iget-wide v5, p1, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    iget-wide v5, p1, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    iget-wide v5, p1, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    iget-wide p0, p1, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCycleEnd()Ljava/lang/Long;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDataBarSize()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    return-wide v0
.end method

.method public final getDataPlanCount()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    return p0
.end method

.method public final getDataPlanSize()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    return-wide v0
.end method

.method public final getDataPlanUse()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    return-wide v0
.end method

.method public final getSnapshotTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanCount:I

    iget-wide v1, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanSize:J

    iget-wide v3, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    iget-wide v5, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    iget-object v7, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    iget-wide v8, p0, Lcom/android/settings/datausage/DataPlanInfo;->snapshotTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DataPlanInfo(dataPlanCount="

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataPlanSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataBarSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataPlanUse="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cycleEnd="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
