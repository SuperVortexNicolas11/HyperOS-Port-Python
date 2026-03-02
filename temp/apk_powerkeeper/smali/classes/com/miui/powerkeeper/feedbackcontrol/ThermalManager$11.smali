.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 3

    .line 1
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-static {p6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->s(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 4
    move-result-object p6

    .line 7
    if-nez p6, :cond_0

    .line 8
    move p5, p4

    .line 10
    move p4, p3

    .line 11
    move p3, p2

    .line 12
    move p2, p1

    .line 13
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    new-instance p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;IIII)V

    .line 18
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->K(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 21
    return-void

    .line 24
    :cond_0
    move v2, p2

    .line 25
    move p2, p1

    .line 26
    move p1, p5

    .line 27
    move p5, p4

    .line 28
    move p4, p3

    .line 29
    move p3, v2

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 31
    move-result p6

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 35
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->v(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 37
    move-result v0

    .line 40
    if-lt p6, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 43
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z

    .line 45
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->T(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 53
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->w(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 55
    move-result v0

    .line 58
    if-gt p6, v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->T(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Z)V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 67
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->l(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 75
    invoke-static {v0, p6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->G(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 77
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 80
    invoke-static {p6, p4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->y(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 82
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 85
    invoke-static {p6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {p6, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->O(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Landroid/content/Context;)V

    .line 91
    :cond_3
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 94
    int-to-long v0, p5

    .line 96
    invoke-static {p6, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->z(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V

    .line 97
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "mBatteryTemperature: "

    .line 105
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 110
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)J

    .line 112
    move-result-wide v0

    .line 115
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p6

    .line 122
    const-string v0, "PowerKeeper.Thermal"

    .line 123
    invoke-static {v0, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 128
    invoke-virtual {p6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->updateBatteryAllowKillSettings()V

    .line 130
    iget-object p6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 133
    invoke-static {p6}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->s(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 135
    move-result-object p6

    .line 138
    invoke-virtual {p6, p2, p3, p4, p5}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->update(IIII)V

    .line 139
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 142
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->r(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 144
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c0()Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 156
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->j(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 158
    move-result p2

    .line 161
    if-eq p2, p1, :cond_4

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string p3, "batteryStatusReceiver plug info:"

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 180
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 184
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->r(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->onPlugedStatusChanged(I)V

    .line 190
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$11;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 193
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->E(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 195
    :cond_4
    return-void
    .line 198
.end method
