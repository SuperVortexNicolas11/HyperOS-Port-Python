.class Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;
.super Ljava/lang/Object;
.source "Apps.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/Apps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForegroundRule"
.end annotation


# instance fields
.field private mCurrentForeground:Ljava/lang/String;

.field private mDuration:J

.field private mInterval:J

.field private mLastChangeTime:J

.field private mLastForeground:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "null"

    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastChangeTime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mDuration:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mInterval:J

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "apps_foreground"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 p1, -0x5

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    const/4 p1, -0x4

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "SCREEN_OFF"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 25
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastChangeTime:J

    .line 48
    sub-long v4, v2, v4

    .line 50
    iput-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mDuration:J

    .line 52
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastChangeTime:J

    .line 54
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mInterval:J

    .line 56
    cmp-long p1, v4, v2

    .line 58
    if-lez p1, :cond_3

    .line 60
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 62
    const-string p1, "null"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1
    .line 74
.end method
