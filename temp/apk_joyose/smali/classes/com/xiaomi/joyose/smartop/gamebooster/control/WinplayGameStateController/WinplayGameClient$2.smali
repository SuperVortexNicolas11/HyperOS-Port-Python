.class Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;
.super Lcom/xiaomi/winplay/IWinPlayGameStateReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/winplay/IWinPlayGameStateReceiver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public OnGameReady()V
    .locals 2

    .line 1
    const-string v0, "WinplayGameStateClient"

    .line 2
    const-string v1, "OnGameReady"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public OnGameState(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "OnGameState: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "WinplayGameStateClient"

    .line 21
    invoke-static {v2, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 41
    const-string v3, "gameid"

    .line 43
    const-string v4, "null"

    .line 45
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "status: "

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " mCurGamePkg: "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 72
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v0, "launched"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "WinPlay"

    .line 95
    if-eqz v0, :cond_0

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 99
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 101
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 113
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->Y(Ljava/lang/String;Z)V

    .line 126
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 129
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 131
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 143
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    const-string v2, "target_fps"

    .line 156
    const-string v3, "60"

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    const-string v2, "default"

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 169
    const/4 v0, 0x1

    .line 171
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Z)V

    .line 172
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "died"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 186
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 188
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 200
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 216
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    return-void

    .line 221
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    :cond_1
    return-void
    .line 225
.end method
