.class Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;
.super Ljava/lang/Object;
.source "CpuruntimeResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuUidPacket"
.end annotation


# instance fields
.field public bgbigtime:J

.field public bgmidtime:J

.field public bgsmatime:J

.field public bgtime:J

.field public fgbigtime:J

.field public fgmidtime:J

.field public fgsmatime:J

.field public fgtime:J

.field public lastbgbigtime:J

.field public lastbgmidtime:J

.field public lastbgsmatime:J

.field public lastbgtime:J

.field public lastfgbigtime:J

.field public lastfgmidtime:J

.field public lastfgsmatime:J

.field public lastfgtime:J

.field public lasttotal:J

.field public total:J

.field public uid:I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->uid:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->total:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgtime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgbigtime:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgmidtime:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->fgsmatime:J

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgbigtime:J

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgmidtime:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgsmatime:J

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgtime:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgbigtime:J

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgmidtime:J

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->bgsmatime:J

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgbigtime:J

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgmidtime:J

    .line 18
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgsmatime:J

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lasttotal:J

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastfgtime:J

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;->lastbgtime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;Lcom/miui/powerkeeper/feedbackcontrol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource$CpuUidPacket;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/CpuruntimeResource;)V

    return-void
.end method
