.class Lcom/miui/simlock/SimLockMonitorService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/SimLockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/SimLockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/simlock/SimLockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onReceive action:: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SimLock-MonitorService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "rebroadcastOnUnlock"

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "onReceive action::"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", but return for EXTRA_REBROADCAST_ON_UNLOCK"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 70
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/miui/simlock/SimLockManager;->b9()V

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-static {p2}, Lcom/miui/simlock/g;->a(Landroid/content/Intent;)Lcom/miui/simlock/g;

    .line 80
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 84
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 86
    move-result-object p2

    .line 89
    iget v0, p1, Lcom/miui/simlock/g;->c:I

    .line 90
    iget v1, p1, Lcom/miui/simlock/g;->b:I

    .line 92
    iget-object p1, p1, Lcom/miui/simlock/g;->a:LU0/a;

    .line 94
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    goto/16 :goto_1

    .line 103
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 113
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 115
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    goto/16 :goto_1

    .line 127
    :cond_2
    const-string v0, "android.miui.intent.action.SIM_LOCKED"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    const-string p1, "slot_id"

    .line 137
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result p1

    .line 142
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 143
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 158
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 160
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 164
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 170
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    :cond_3
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 179
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 181
    move-result-object p2

    .line 184
    const-wide/16 v0, 0x9c4

    .line 185
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    goto :goto_1

    .line 190
    :cond_4
    const-string p2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 199
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->a(Lcom/miui/simlock/SimLockMonitorService;)Landroid/content/Context;

    .line 201
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 205
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 209
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->c(Lcom/miui/simlock/SimLockMonitorService;)Z

    .line 211
    move-result p2

    .line 214
    if-eq p1, p2, :cond_6

    .line 215
    if-eqz p1, :cond_5

    .line 217
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 219
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->a(Lcom/miui/simlock/SimLockMonitorService;)Landroid/content/Context;

    .line 221
    move-result-object p2

    .line 224
    const/16 v0, 0x271a

    .line 225
    invoke-static {p2, v0}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 227
    goto :goto_0

    .line 230
    :cond_5
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 231
    invoke-static {p2}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 233
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/miui/simlock/SimLockManager;->X8()V

    .line 237
    :goto_0
    iget-object p2, p0, Lcom/miui/simlock/SimLockMonitorService$b;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 240
    invoke-static {p2, p1}, Lcom/miui/simlock/SimLockMonitorService;->e(Lcom/miui/simlock/SimLockMonitorService;Z)V

    .line 242
    :cond_6
    :goto_1
    return-void
    .line 245
.end method
