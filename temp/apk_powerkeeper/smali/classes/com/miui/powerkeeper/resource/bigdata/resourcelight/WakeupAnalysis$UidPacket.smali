.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;
.super Ljava/lang/Object;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidPacket"
.end annotation


# instance fields
.field public bgcount:J

.field public fgcount:J

.field public foreground:Z

.field public packageName:Ljava/lang/String;

.field public packageVersion:Ljava/lang/String;

.field public suspendbgcount:J

.field public suspendfgcount:J

.field public uid:I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    return-void
.end method
