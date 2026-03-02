.class Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;
.super Ljava/lang/Object;
.source "GenApps.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/GenApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForegroundRule"
.end annotation


# instance fields
.field private mCurrentForeground:Ljava/lang/String;

.field private mDuration:J

.field private mInterval:J

.field private mLastChangeTime:J

.field private mLastForeground:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "null"

    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastChangeTime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mDuration:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mInterval:J

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "genApps_foreground"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 4

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
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastForeground:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->l(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;)V

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 52
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->k(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->setReference()V

    .line 58
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 61
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->o(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->setReference()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastChangeTime:J

    .line 74
    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mDuration:J

    .line 78
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastChangeTime:J

    .line 80
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
    .line 85
.end method

.method public shouldBeCollect()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentScenarioId()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->x(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;I)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->q(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 21
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->n(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 29
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->m(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->t(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mDuration:J

    .line 46
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mInterval:J

    .line 48
    cmp-long v0, v3, v5

    .line 50
    if-lez v0, :cond_1

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 54
    const-string v0, "null"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    return v1

    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 66
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->w(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 71
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->v(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 76
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->u(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 78
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 81
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->z(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 83
    return v1
    .line 86
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ForegroundRule{mInterval="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mInterval:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mCurrentForeground=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mCurrentForeground:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", mLastForeground=\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastForeground:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", mLastChangeTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mLastChangeTime:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", mDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->mDuration:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method
