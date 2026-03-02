.class public Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;
.super Ljava/lang/Object;
.source "XringCpuStatsTimeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;
    }
.end annotation


# instance fields
.field public cpuFreqStatsTimeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq_stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;",
            ">;"
        }
    .end annotation
.end field

.field public cpuX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuX"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
