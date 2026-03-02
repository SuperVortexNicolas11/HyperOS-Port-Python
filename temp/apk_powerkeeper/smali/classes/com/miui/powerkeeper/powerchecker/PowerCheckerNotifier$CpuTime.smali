.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuTime"
.end annotation


# instance fields
.field foregroundTime:J

.field systemTime:J

.field userTime:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    .line 5
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    .line 7
    iput-wide p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    .line 7
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 9
    const-string v1, "usr + "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    .line 17
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 19
    const-string v1, "krn ; "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    .line 27
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 29
    const-string p0, "fg"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
