.class Lcom/miui/antivirus/service/GuardService$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/GuardService$h;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/miui/antivirus/service/GuardService$h;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService$h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/GuardService$h$a;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->a:Landroid/content/Intent;

    .line 17
    const-string v1, "changeReason"

    .line 19
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->a:Landroid/content/Intent;

    .line 28
    const-string v1, "wifiConfiguration"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 40
    iget-object v1, v1, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 42
    invoke-static {v1}, Lcom/miui/antivirus/service/GuardService;->r(Lcom/miui/antivirus/service/GuardService;)Lw1/m;

    .line 44
    move-result-object v1

    .line 47
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 48
    invoke-virtual {v1, v0}, Lw1/m;->b(I)V

    .line 50
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 54
    if-nez v1, :cond_8

    .line 56
    invoke-static {}, Lw1/k;->y()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 74
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 76
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;

    .line 78
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 86
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 88
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->s(Lcom/miui/antivirus/service/GuardService;)Landroid/net/wifi/WifiManager;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 94
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "GuardService"

    .line 99
    if-ne v0, v1, :cond_7

    .line 101
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->a:Landroid/content/Intent;

    .line 103
    const-string v5, "networkInfo"

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroid/net/NetworkInfo;

    .line 111
    iget-object v5, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 113
    iget-object v5, v5, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 115
    invoke-static {v5}, Lcom/miui/antivirus/service/GuardService;->s(Lcom/miui/antivirus/service/GuardService;)Landroid/net/wifi/WifiManager;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 121
    move-result-object v5

    .line 124
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 127
    move-result-object v6

    .line 130
    sget-object v7, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 131
    if-eq v6, v7, :cond_6

    .line 133
    if-nez v5, :cond_3

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    const-string v0, "<unknown ssid>"

    .line 144
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 162
    move-result-object v0

    .line 165
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 166
    if-eq v0, v3, :cond_4

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 171
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 173
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 179
    move-result-object v0

    .line 182
    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    new-instance v1, LC1/v;

    .line 185
    iget-object v3, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 187
    iget-object v3, v3, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 189
    invoke-direct {v1, v3}, LC1/v;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v1, v5}, LC1/v;->e(Landroid/net/wifi/WifiInfo;)V

    .line 194
    iget-object v3, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 197
    iget-object v3, v3, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 199
    invoke-static {v3}, Lcom/miui/antivirus/service/GuardService;->r(Lcom/miui/antivirus/service/GuardService;)Lw1/m;

    .line 201
    move-result-object v3

    .line 204
    invoke-virtual {v3, v5}, Lw1/m;->d(Landroid/net/wifi/WifiInfo;)Z

    .line 205
    move-result v3

    .line 208
    xor-int/2addr v2, v3

    .line 209
    invoke-virtual {v1, v2}, LC1/v;->d(Z)V

    .line 210
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 215
    iget-object v1, v1, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 217
    invoke-static {v1}, Lcom/miui/antivirus/service/GuardService;->d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;

    .line 219
    move-result-object v1

    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    const-string v0, "start wifi check."

    .line 228
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    goto :goto_2

    .line 233
    :cond_5
    :goto_0
    return-void

    .line 234
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 235
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 237
    invoke-static {v0, v3}, Lcom/miui/antivirus/service/GuardService;->v(Lcom/miui/antivirus/service/GuardService;LC1/v;)V

    .line 239
    return-void

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 243
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 245
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->s(Lcom/miui/antivirus/service/GuardService;)Landroid/net/wifi/WifiManager;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 251
    move-result v0

    .line 254
    if-gt v0, v2, :cond_8

    .line 255
    const-string v0, "cancel wifi check."

    .line 257
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$h$a;->b:Lcom/miui/antivirus/service/GuardService$h;

    .line 262
    iget-object v0, v0, Lcom/miui/antivirus/service/GuardService$h;->a:Lcom/miui/antivirus/service/GuardService;

    .line 264
    invoke-static {v0, v3}, Lcom/miui/antivirus/service/GuardService;->v(Lcom/miui/antivirus/service/GuardService;LC1/v;)V

    .line 266
    :cond_8
    :goto_2
    return-void
    .line 269
.end method
