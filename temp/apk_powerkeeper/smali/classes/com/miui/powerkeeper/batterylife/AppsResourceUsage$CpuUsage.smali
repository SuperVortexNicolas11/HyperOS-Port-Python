.class public Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;
.super Ljava/lang/Object;
.source "AppsResourceUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuUsage"
.end annotation


# instance fields
.field public bgUsage:I

.field public bgUsageAdjusted:I

.field public cacheUsage:I

.field public cacheUsageAdjusted:I

.field public fgUsage:I

.field public fgUsageAdjusted:I

.field public fgsUsage:I

.field public fgsUsageAdjusted:I

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl_pkg_name"
    .end annotation
.end field

.field public totalCpuTime:J

.field public totalUsage:I

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
