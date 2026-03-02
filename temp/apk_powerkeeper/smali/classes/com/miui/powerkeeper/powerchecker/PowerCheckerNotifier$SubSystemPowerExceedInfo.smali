.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSystemPowerExceedInfo"
.end annotation


# instance fields
.field curItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

.field debugInfo:Ljava/lang/String;

.field lastItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

.field subType:I


# direct methods
.method public constructor <init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->curItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 5
    iput-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->lastItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 7
    iput-object p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->debugInfo:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->subType:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "  subType = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->subType:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\n"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "  lastItem = "

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->lastItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, ", curItem = "

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->curItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->debugInfo:Ljava/lang/String;

    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method
