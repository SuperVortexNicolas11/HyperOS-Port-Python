.class Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;
.super Ljava/lang/Object;
.source "BatteryUsageAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryTPPItem"
.end annotation


# instance fields
.field condition:Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

.field endLevel:I

.field endTime:J

.field startLevel:I

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 5
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;-><init>(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->condition:Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 10
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 12
    iput-wide p5, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 14
    iput p7, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startLevel:I

    .line 16
    iput p8, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endLevel:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "ms ~ "

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "ms]"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 52
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 54
    sub-long/2addr v4, v6

    .line 56
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startLevel:I

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "->"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endLevel:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "]"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->condition:Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 105
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    return-object p0
    .line 118
.end method
