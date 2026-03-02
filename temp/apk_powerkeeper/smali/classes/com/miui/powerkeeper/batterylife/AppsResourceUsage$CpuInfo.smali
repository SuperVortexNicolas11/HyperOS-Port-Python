.class public Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;
.super Ljava/lang/Object;
.source "AppsResourceUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfo"
.end annotation


# instance fields
.field public bgCpuTime:J

.field public bgCpuTimeAdjusted:J

.field public bgRunningTime:J

.field public cacheCpuTime:J

.field public cacheCpuTimeAdjusted:J

.field public cacheRunningTime:J

.field public fgCpuTime:J

.field public fgCpuTimeAdjusted:J

.field public fgRunningTime:J

.field public fgsCpuTime:J

.field public fgsCpuTimeAdjusted:J

.field public fgsRunningTime:J

.field public totalCpuTime:J

.field public totalRunningTime:J

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
