.class public Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;
.super Ljava/lang/Object;
.source "CpuTimeStatsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreqStats"
.end annotation


# instance fields
.field public freq:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;->freq:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;->time:J

    .line 7
    return-void
    .line 9
.end method
