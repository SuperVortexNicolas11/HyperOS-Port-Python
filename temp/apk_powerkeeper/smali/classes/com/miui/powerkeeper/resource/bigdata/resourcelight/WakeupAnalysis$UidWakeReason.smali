.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;
.super Ljava/lang/Object;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidWakeReason"
.end annotation


# instance fields
.field public WakeReasons:Ljava/lang/String;

.field public count:J


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->count:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    return-void
.end method
