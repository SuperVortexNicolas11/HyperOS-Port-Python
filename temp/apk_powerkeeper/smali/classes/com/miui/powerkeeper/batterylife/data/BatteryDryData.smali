.class public Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;
.super Ljava/lang/Object;
.source "BatteryDryData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public batteryDry:D

.field public dataTotalTimes:I

.field public dozeTime:J

.field public durationTime:J

.field public matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

.field public powerMode:I

.field public startTime:J

.field public totalDurationTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    .line 3
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 8
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 9
    iput-wide p3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    return-void
.end method

.method public constructor <init>(JJJDII)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 13
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    .line 14
    iput-wide p3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 15
    iput-wide p5, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 16
    iput-wide p7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 17
    iput p9, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 18
    iput p10, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "batteryDry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "mAh\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dozeTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dozeTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dozeTime:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "durationTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "totalDurationTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "startTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "powerMode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dataTotalTimes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "matchingData(t,d,c)="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    iget p1, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    iget-wide v3, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    iget-wide v3, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    mul-long/2addr v3, v5

    .line 11
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
