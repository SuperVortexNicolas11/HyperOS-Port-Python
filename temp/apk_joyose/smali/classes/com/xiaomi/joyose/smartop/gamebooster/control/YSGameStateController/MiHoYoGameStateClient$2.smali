.class Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;
.super Lcom/miHoYo/GameStateService/IGameStateServiceReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 2
    invoke-direct {p0}, Lcom/miHoYo/GameStateService/IGameStateServiceReceiver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public OnGameReady()V
    .locals 2

    .line 1
    const-string v0, "YSGameStateClient"

    .line 2
    const-string v1, "OnGameReady"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V

    .line 16
    return-void
    .line 19
.end method

.method public OnGameState(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "G_RenderResolution"

    .line 2
    const-string v1, "V_GssInfoVersion"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "OnGameState: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "YSGameStateClient"

    .line 23
    invoke-static {v3, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {p1, v4}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v5, ""

    .line 58
    if-eqz v4, :cond_0

    .line 60
    :try_start_1
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "gssInfoVersion: "

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    :try_start_2
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    const-string v1, ","

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    array-length v1, v0

    .line 106
    if-lez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 109
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "G_RENDER_RESOLUTION_"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    aget-object v0, v0, v5

    .line 133
    invoke-static {v1, v4, v0}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 138
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 154
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 167
    const/4 v1, -0x1

    .line 168
    if-eq v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 171
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 181
    goto :goto_2

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 187
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 193
    move-result-object v0

    .line 196
    const/16 v1, 0x3ec

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    goto :goto_2

    .line 202
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 210
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 224
    move-result v0

    .line 227
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 228
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 234
    move-result-object v1

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v0, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    goto :goto_4

    .line 242
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    :cond_3
    :goto_4
    return-void
    .line 246
.end method
