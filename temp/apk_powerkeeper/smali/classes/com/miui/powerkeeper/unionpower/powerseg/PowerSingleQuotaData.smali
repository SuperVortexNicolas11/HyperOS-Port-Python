.class public Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;
.super Ljava/lang/Object;
.source "PowerSingleQuotaData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private powerSegDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_seg_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;",
            ">;"
        }
    .end annotation
.end field

.field private powerSingleEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_single_encrypt"
    .end annotation
.end field

.field private totalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSegDataList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSingleEncrypt:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->totalTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSegDataList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSingleEncrypt:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->totalTime:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PowerSingleQuotaData{powerSingleEncrypt=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSingleEncrypt:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", totalTime="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->totalTime:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", powerSegDataList="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->powerSegDataList:Ljava/util/List;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x7d

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
