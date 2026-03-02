.class Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;
.super Landroid/os/Handler;
.source "AbnormalStateAnalyze.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AbnormalAnalyzeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x25

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    const/16 v1, -0x9

    .line 8
    if-eq v0, v1, :cond_8

    .line 10
    const/16 v1, 0x65

    .line 12
    const-string v2, "powerkeeper.dfsanalyze"

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/16 v1, 0x67

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/16 v1, 0x6a

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 p1, -0x5

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    const/4 p1, -0x4

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 33
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->b(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 35
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setScreenOn(Z)V

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->c(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 45
    move-result-object p0

    .line 48
    const-string p1, "SCREEN_ON"

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getDuration(Ljava/lang/String;)F

    .line 51
    const-string p0, "screen is on"

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 60
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->b(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 62
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setScreenOn(Z)V

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 70
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->c(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 72
    move-result-object p0

    .line 75
    const-string p1, "SCREEN_OFF"

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getDuration(Ljava/lang/String;)F

    .line 78
    const-string p0, "screen is off"

    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->i()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    const-string v0, "AbnormalAnalyzeHandler get CHARGER_INFO_REPORT"

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 100
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->f(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;I)V

    .line 102
    return-void

    .line 105
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->i()Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    const-string p1, "AbnormalAnalyzeHandler get DEVICE_STATE_REPORT"

    .line 112
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 117
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->g(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V

    .line 119
    return-void

    .line 122
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->i()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    const-string p1, "AbnormalAnalyzeHandler get BOARD_SENSOR_TEMP_HIGHT"

    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 134
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->e(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V

    .line 136
    return-void

    .line 139
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 142
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 144
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->b(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setPackageName(Lmiui/process/ForegroundInfo;)V

    .line 150
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 153
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->c(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 155
    move-result-object p0

    .line 158
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getDuration(Ljava/lang/String;)F

    .line 161
    return-void

    .line 164
    :cond_9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 165
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->d(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->updateBoardTemp()V

    .line 171
    return-void
    .line 174
.end method
