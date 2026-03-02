.class public Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;
.super Ljava/lang/Object;
.source "EventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTracker"
.end annotation


# instance fields
.field startTime:J

.field targetList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;",
            ">;"
        }
    .end annotation
.end field

.field times:I

.field totalDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->startTime:J

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 17
    return-void
    .line 19
.end method
