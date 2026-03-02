.class public Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;
.super Ljava/lang/Object;
.source "EventCloudDTO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;
    }
.end annotation


# instance fields
.field private final mEventNames:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thermal_cloud_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParameters:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mStatus:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mEventNames:Ljava/util/Set;

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mParameters:Ljava/util/Set;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getEventNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mEventNames:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method public getParameterByEvent(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mParameters:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public getParameters()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mParameters:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mStatus:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "EventCloudDTO{mStatus=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mStatus:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", mEventNames="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mEventNames:Ljava/util/Set;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", mParameters="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->mParameters:Ljava/util/Set;

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
