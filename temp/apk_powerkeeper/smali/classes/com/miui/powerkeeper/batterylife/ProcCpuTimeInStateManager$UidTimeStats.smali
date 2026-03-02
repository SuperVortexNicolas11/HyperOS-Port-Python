.class Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;
.super Ljava/lang/Object;
.source "ProcCpuTimeInStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UidTimeStats"
.end annotation


# instance fields
.field public mAppCpuTimeStats:[I

.field public mDeviceCpuTimeStats:[J

.field public mFgTime:J

.field public mGpuTimeStats:[J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 7
    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 11
    new-array p1, p2, [J

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mGpuTimeStats:[J

    .line 15
    return-void
    .line 17
.end method
