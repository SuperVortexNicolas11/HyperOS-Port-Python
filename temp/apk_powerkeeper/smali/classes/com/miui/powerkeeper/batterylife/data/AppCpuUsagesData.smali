.class public Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;
.super Ljava/lang/Object;
.source "AppCpuUsagesData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private details:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private duringTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "during_time"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private more:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_name"
    .end annotation
.end field

.field private restrictResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict_Result"
    .end annotation
.end field

.field private restricter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restricter"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormal_type"
    .end annotation
.end field

.field private transient uid:I

.field private usages:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usages"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->pkgName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->uid:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public compareTo(Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->usages:D

    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->usages:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->compareTo(Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;)I

    move-result p0

    return p0
.end method

.method public setDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->details:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setDuringTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->duringTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->id:I

    .line 2
    return-void
    .line 4
.end method

.method public setMore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->more:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRestrictResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->restrictResult:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRestricter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->restricter:I

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->type:I

    .line 2
    return-void
    .line 4
.end method

.method public setUsages(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->usages:D

    .line 2
    return-void
    .line 4
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->version:I

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
    const-string v1, "AppCpuUsagesData{pkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->pkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", uid="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->uid:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", type="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->type:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", usages="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->usages:D

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", duringTime="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->duringTime:J

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", details="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->details:Ljava/util/Map;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", restricter="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->restricter:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", restrictResult="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->restrictResult:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", more="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->more:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", id="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->id:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", version="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->version:I

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const/16 p0, 0x7d

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    return-object p0
    .line 131
.end method
