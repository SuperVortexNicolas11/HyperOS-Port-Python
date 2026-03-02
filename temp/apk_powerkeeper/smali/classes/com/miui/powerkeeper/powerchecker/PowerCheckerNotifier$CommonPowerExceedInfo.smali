.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonPowerExceedInfo"
.end annotation


# instance fields
.field screenOffTotalAudioOnTimeMs:J

.field screenOffTotalBytes:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;-><init>(II)V

    .line 2
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 7
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "  screenOffTotalBytes = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v1, "  screenOffAudioOnTimeMs = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 46
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
