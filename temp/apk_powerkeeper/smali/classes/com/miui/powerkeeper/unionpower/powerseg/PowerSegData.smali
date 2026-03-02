.class public Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;
.super Ljava/lang/Object;
.source "PowerSegData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private behaviorQuota:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "behavior_quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private calculatedDelta:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculated_delta"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private powerQuota:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->calculatedDelta:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a(Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->startTime:J

    .line 2
    iget-wide p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->startTime:J

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->behaviorQuota:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->calculatedDelta:Z

    .line 2
    return p0
    .line 4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->a(Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->endTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->powerQuota:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->startTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->behaviorQuota:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->calculatedDelta:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->endTime:J

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->powerQuota:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->startTime:J

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->versionCode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->versionName:Ljava/lang/String;

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
    const-string v1, "PowerSegData{startTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->startTime:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", endTime="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->endTime:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", versionName=\'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->versionName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", versionCode=\'"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->versionCode:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", powerQuota="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->powerQuota:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", behaviorQuota="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->behaviorQuota:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", calculatedDelta="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->calculatedDelta:Z

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const/16 p0, 0x7d

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    return-object p0
    .line 94
.end method
