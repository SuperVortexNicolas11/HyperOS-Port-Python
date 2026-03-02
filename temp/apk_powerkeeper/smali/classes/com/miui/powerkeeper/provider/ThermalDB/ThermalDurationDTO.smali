.class public Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;
.super Ljava/lang/Object;
.source "ThermalDurationDTO.java"


# instance fields
.field private mDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private mDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_duration"
    .end annotation
.end field

.field private mScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_scene"
    .end annotation
.end field

.field private mVersion:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Map;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;->mDate:J

    .line 5
    const-string p1, "entirety"

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;->mDuration:Ljava/lang/String;

    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;->mScene:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;->mVersion:F

    .line 30
    return-void
    .line 32
.end method
