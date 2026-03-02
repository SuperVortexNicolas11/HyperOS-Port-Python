.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleRpmSubsysStats"
.end annotation


# instance fields
.field public rpmSubsysCount:J

.field public rpmSubsysDuration:J

.field public rpmSubsysEntry:J

.field public rpmSubsysExit:J

.field public rpmSubsysStatus:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysCount:J

    .line 5
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysEntry:J

    .line 7
    iput-wide p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysExit:J

    .line 9
    iput-wide p7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysDuration:J

    .line 11
    iput-wide p9, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysStatus:J

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "Count: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysCount:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", Duration: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysDuration:J

    .line 24
    const-wide/16 v3, 0x4b00

    .line 26
    div-long/2addr v1, v3

    .line 28
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 29
    const-string v1, ", Status: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysStatus:J

    .line 37
    const-wide/16 v3, 0x1

    .line 39
    cmp-long p0, v1, v3

    .line 41
    if-nez p0, :cond_0

    .line 43
    const-string p0, "sleep"

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "active"

    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
