.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceConnected. name="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", vpnState="

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 22
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->n(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-nez p2, :cond_0

    .line 38
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 40
    const-string p2, "onServiceConnected. service is null!"

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 48
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->m(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 55
    invoke-static {p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->q(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V

    .line 61
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 64
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->h(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 66
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I3()I

    .line 70
    move-result v0

    .line 73
    invoke-static {p2, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->s(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)V

    .line 74
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 77
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->i(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 79
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 85
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->l(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 93
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->k(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 95
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 101
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->W()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 111
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->k(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 113
    move-result v2

    .line 116
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 117
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->l(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 119
    move-result v3

    .line 122
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 123
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->i(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 125
    move-result-object p2

    .line 128
    iget-object v4, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 129
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 131
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->i(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 133
    move-result-object p2

    .line 136
    iget v5, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mUid:I

    .line 137
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 139
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->i(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 141
    move-result-object p2

    .line 144
    iget v6, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPid:I

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->keepVpnProcAlive(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;II)V

    .line 147
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 150
    const/4 v0, 0x0

    .line 152
    invoke-static {p2, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->r(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;)V

    .line 153
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception p2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 161
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->h(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 163
    move-result-object p2

    .line 166
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 167
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->g(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;

    .line 169
    move-result-object v0

    .line 172
    invoke-interface {p2, v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 173
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 176
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 178
    move-result v0

    .line 181
    invoke-static {p2, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->G(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I

    .line 182
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 185
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->n(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 187
    move-result p2

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq p2, v0, :cond_2

    .line 192
    goto :goto_2

    .line 194
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 195
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->a(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 197
    move-result v0

    .line 200
    invoke-static {p2, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->t(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_2

    .line 204
    :goto_1
    :try_start_1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 205
    const-string v1, "onServiceConnected"

    .line 207
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    :goto_2
    monitor-exit p1

    .line 212
    return-void

    .line 213
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p2
    .line 215
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceDisconnected. name="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->m(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->q(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->T(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 43
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->b(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 48
    const/16 v0, 0x106

    .line 49
    const-wide/16 v1, 0x3e8

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
.end method
