.class Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;
.super Ljava/lang/Object;
.source "MiawareBcasHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 10
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 12
    move-result-object p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 18
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 20
    move-result-object p2

    .line 23
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 24
    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 28
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 30
    move-result-object p2

    .line 33
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 34
    if-eqz p2, :cond_7

    .line 36
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 38
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->b(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 44
    move-result p2

    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 50
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 52
    move-result p2

    .line 55
    const/4 p6, 0x3

    .line 56
    if-eq p2, p6, :cond_0

    .line 57
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 59
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 65
    move-result p2

    .line 68
    if-ne p2, p4, :cond_1

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 71
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 73
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Z

    .line 77
    move-result p2

    .line 80
    iget-object p6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 81
    invoke-static {p6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 83
    move-result-object p6

    .line 86
    invoke-virtual {p6}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 87
    move-result p6

    .line 90
    if-eq p2, p6, :cond_7

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 93
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 95
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->c(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)Z

    .line 99
    move-result p2

    .line 102
    iget-object p6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 103
    invoke-static {p6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 105
    move-result-object p6

    .line 108
    invoke-virtual {p6}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 109
    move-result p6

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq p2, p6, :cond_2

    .line 114
    move p2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p2, 0x0

    .line 118
    :goto_0
    iget-object p6, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 119
    invoke-static {p6}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->a(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 121
    move-result p6

    .line 124
    if-nez p6, :cond_3

    .line 125
    sget-boolean p6, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 127
    if-eqz p6, :cond_4

    .line 129
    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "onBatteryChanged plug = "

    .line 136
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p5, ", status = "

    .line 144
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", level = "

    .line 152
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ", temp = "

    .line 160
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, ", isChragingStateChange = "

    .line 168
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    const-string p5, "MiawareBcasHandler "

    .line 180
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 185
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {p1, p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V

    .line 191
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 194
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 196
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 200
    move-result p1

    .line 203
    if-eq p4, p1, :cond_5

    .line 204
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 206
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 208
    move-result-object p1

    .line 211
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 212
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 214
    move-result-object p3

    .line 217
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;)I

    .line 218
    move-result p3

    .line 221
    invoke-static {p1, p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->h(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V

    .line 222
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 225
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 227
    move-result-object p1

    .line 230
    invoke-static {p1, p4}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->g(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;I)V

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 234
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 236
    move-result-object p1

    .line 239
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 240
    invoke-static {p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->l(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 242
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 246
    move-result p3

    .line 249
    invoke-static {p1, p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;Z)V

    .line 250
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 255
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 266
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    const/4 p3, -0x1

    .line 270
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    :cond_7
    return-void
    .line 278
.end method
