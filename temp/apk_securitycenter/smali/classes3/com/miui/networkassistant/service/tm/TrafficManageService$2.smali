.class Lcom/miui/networkassistant/service/tm/TrafficManageService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/16 v2, 0x17

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    const/16 v2, 0x20

    .line 11
    if-eq v1, v2, :cond_4

    .line 13
    const/16 v2, 0x42

    .line 15
    if-eq v1, v2, :cond_3

    .line 17
    const/16 v2, 0x63

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/16 v2, 0x50

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0x51

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 31
    goto/16 :goto_0

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 36
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 38
    invoke-static {v1, v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->C(Lcom/miui/networkassistant/service/tm/TrafficManageService;II)V

    .line 40
    goto/16 :goto_0

    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    const v1, 0x7f121c69    # @string/traffic_correction_failed_tips 'Couldn't check data plan. Make sure carrier settings are correct, or set your plan manually.'

    .line 51
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/ToastUtil;->makeMiHallToast(Landroid/content/Context;II)V

    .line 54
    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    const v1, 0x7f121c6c    # @string/traffic_correction_success 'Data usage updated'

    .line 65
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/ToastUtil;->showCorrectionSucceed(Landroid/content/Context;II)V

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_3
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 78
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 79
    invoke-static {v1, v0, p1}, Lcom/miui/networkassistant/utils/ToastUtil;->makeToastText(Landroid/content/Context;II)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 85
    invoke-static {p1, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->D(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V

    .line 87
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 90
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 100
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->D(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V

    .line 103
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 106
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 121
    const-string v0, "\u4f7f\u7528\u4e2d\u9a7b\u7f51\u5931\u8d25\u89e6\u53d1"

    .line 122
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->showOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 128
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 130
    move-result p1

    .line 133
    if-ne v0, p1, :cond_7

    .line 134
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 136
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 146
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 150
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->L(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 155
    invoke-static {p1, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->r(Lcom/miui/networkassistant/service/tm/TrafficManageService;Z)V

    .line 157
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, Le1/a;->a(Landroid/content/Context;)V

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object p1

    .line 175
    const v0, 0x7f120f69    # @string/na_operator_not_support_correction 'This carrier doesn't support fee and balance inquiries'

    .line 176
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_7
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 188
.end method
