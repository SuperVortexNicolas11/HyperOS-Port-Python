.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 17
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->isThirdPartApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    move v1, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 41
    iget-object v4, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 51
    iget-object v4, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;

    .line 59
    iget v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 61
    if-ne v5, p1, :cond_1

    .line 63
    invoke-virtual {v4, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->setTimeWhenProcessChanged(Z)V

    .line 65
    iput v3, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 68
    iput v3, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 70
    iget-wide v1, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 72
    iput-wide v1, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->lastTime:J

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 76
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->W(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)J

    .line 78
    move-result-wide p0

    .line 81
    iput-wide p0, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->totalBytes:J

    .line 82
    const-wide/16 p0, 0x0

    .line 84
    iput-wide p0, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 86
    iget-object p0, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    move-result p0

    .line 93
    :goto_1
    if-ge v3, p0, :cond_0

    .line 94
    iget-object p1, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;

    .line 102
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCpuTime()J

    .line 104
    move-result-wide v1

    .line 107
    iput-wide v1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 108
    iget p2, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pid:I

    .line 110
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/Utils;->getProcessCpuTime(I)J

    .line 112
    move-result-wide v1

    .line 115
    iput-wide v1, p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPidByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;

    .line 140
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 142
    invoke-direct {v3, v4, p1, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;ILjava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-virtual {v3, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->setTimeWhenProcessChanged(Z)V

    .line 147
    iget-wide p1, v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 150
    iput-wide p1, v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->lastTime:J

    .line 152
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$12;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 154
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->mProcessStatusMsg:Ljava/util/List;

    .line 156
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catch_0
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
    .line 166
.end method
