.class Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;
.super Landroid/os/Handler;
.source "FeedbackControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedbackControlHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x23

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/16 v1, -0x1c

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, -0x9

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 p1, 0xb

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    const/16 p1, 0xc

    .line 24
    if-eq v0, p1, :cond_0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 31
    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 36
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    const-string p1, "COMPOSITE-TEST"

    .line 44
    const-string v0, " send composite polling"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 51
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->cccSendIntentCompositeWind()V

    .line 57
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 61
    invoke-static {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->m(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V

    .line 63
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 67
    invoke-static {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->l(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V

    .line 69
    return-void

    .line 72
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 73
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 81
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkAndKillAbnormalProcesses()V

    .line 87
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 91
    const/4 p1, 0x7

    .line 93
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 94
    return-void

    .line 97
    :pswitch_5
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 98
    const/4 p1, 0x6

    .line 100
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 101
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 105
    const/4 p1, 0x5

    .line 107
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 108
    return-void

    .line 111
    :pswitch_7
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 112
    const/4 p1, 0x4

    .line 114
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 115
    return-void

    .line 118
    :pswitch_8
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 119
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 121
    return-void

    .line 124
    :pswitch_9
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 125
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 127
    return-void

    .line 130
    :pswitch_a
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 131
    invoke-static {p0, v5}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 133
    return-void

    .line 136
    :pswitch_b
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 137
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V

    .line 139
    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 143
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 145
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 151
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBatteryCharge()V

    .line 157
    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 161
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 163
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 169
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 171
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->controlSystemRes()V

    .line 175
    return-void

    .line 178
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 181
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 183
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 185
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 191
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 193
    move-result-object p0

    .line 196
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->onForegroundPkgChanged(Lmiui/process/ForegroundInfo;)V

    .line 197
    return-void

    .line 200
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p1

    .line 208
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 209
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 211
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 217
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 219
    move-result-object p0

    .line 222
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setIECState(I)V

    .line 223
    return-void

    .line 226
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    check-cast p1, [I

    .line 229
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 231
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 233
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    array-length v0, p1

    .line 239
    if-ne v0, v4, :cond_5

    .line 240
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 242
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 244
    move-result-object p0

    .line 247
    aget v0, p1, v2

    .line 248
    aget v1, p1, v5

    .line 250
    aget p1, p1, v3

    .line 252
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->setIECBatteryThresholds(III)V

    .line 254
    :cond_5
    :goto_0
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 280
.end method
