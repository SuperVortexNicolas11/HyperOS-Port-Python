.class public Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;
.super Ljava/lang/Object;
.source "GenAppsReportDTO.java"


# instance fields
.field private mEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private mProcess:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mProcess:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mStart:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mEnd:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mProcess:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    return-void
    .line 13
.end method

.method public getEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mEnd:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcess()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mProcess:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mStart:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mEnd:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setProcess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mProcess:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mStart:Ljava/lang/String;

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
    const-string v1, "AppsDTO{mStart=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mStart:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", mProcess="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mProcess:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", mEnd=\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->mEnd:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
