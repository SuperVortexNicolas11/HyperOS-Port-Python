.class public Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;
.super Ljava/lang/Object;
.source "EventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTrackerTarget"
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field times:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->times:I

    .line 6
    return-void
    .line 8
.end method
