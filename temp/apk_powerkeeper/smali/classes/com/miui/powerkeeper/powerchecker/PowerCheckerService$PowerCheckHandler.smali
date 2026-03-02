.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;
.super Landroid/os/Handler;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerCheckHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    const/4 v2, 0x3

    .line 7
    const-string v3, "PowerCheckerService"

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const/16 v2, 0x9

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 24
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->o(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 26
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->u(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "MSG_UPDATE_CONFIG_DELAY count = "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->o(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 60
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 62
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 66
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updateWhiteAppList()V

    .line 72
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 76
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->x(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 78
    return-void

    .line 81
    :pswitch_3
    const-string v0, "MSG_POWER_CUSTOMER_CONTROL_CHANGE"

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 87
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 89
    move-result-object v0

    .line 92
    sget v1, Lb/b;->w:I

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updatePolicy(ILorg/json/JSONObject;)V

    .line 99
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 102
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 104
    return-void

    .line 107
    :pswitch_4
    const-string v0, "MSG_CHECKER_APP_LIST_CHANGE"

    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 113
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 115
    move-result-object v0

    .line 118
    sget v1, Lb/b;->x:I

    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    check-cast p1, Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updatePolicy(ILorg/json/JSONObject;)V

    .line 125
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 128
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 130
    return-void

    .line 133
    :pswitch_5
    const-string v0, "MSG_CHECKER_DETECT_PARAM_CHANGE"

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 139
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 141
    move-result-object v0

    .line 144
    sget v1, Lb/b;->y:I

    .line 145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    check-cast p1, Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updatePolicy(ILorg/json/JSONObject;)V

    .line 151
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 154
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 160
    const-string v0, "get message to delete data before 7 days, process delete"

    .line 162
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 167
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 169
    move-result-object p1

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->deleteByDate(I)I

    .line 174
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 177
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 179
    move-result-object p1

    .line 182
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 183
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 189
    move-result-object p0

    .line 192
    const-wide/32 v0, 0x5265c00

    .line 193
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void

    .line 199
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 200
    if-ne v0, v1, :cond_2

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 208
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 210
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->B(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;ZLcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)V

    .line 212
    return-void

    .line 215
    :cond_3
    const-string p1, "MSG_POWER_CHECK_UPDATE_CONFIG"

    .line 216
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 221
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 223
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->updatePolicy()V

    .line 227
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 230
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->E(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 232
    return-void

    .line 235
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 236
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->A(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 238
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
.end method
