.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;
.super Landroid/app/IMiuiProcessObserver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-direct {p0}, Landroid/app/IMiuiProcessObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 4
    invoke-static {p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 6
    move-result-object p3

    .line 9
    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 25
    if-nez p2, :cond_0

    .line 27
    monitor-exit p3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 33
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 39
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->n(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 41
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->K(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;IILjava/lang/String;)V

    .line 46
    iput p1, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPid:I

    .line 49
    iget-boolean p1, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 51
    if-eqz p1, :cond_1

    .line 53
    monitor-exit p3

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 58
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 60
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->l(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 68
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->k(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 76
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->W()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 86
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->k(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 88
    move-result v2

    .line 91
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 92
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->l(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 94
    move-result v3

    .line 97
    iget-object v4, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 98
    iget v5, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mUid:I

    .line 100
    iget v6, p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPid:I

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->keepVpnProcAlive(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;II)V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 108
    invoke-static {p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->r(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;)V

    .line 110
    :goto_0
    monitor-exit p3

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 117
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 122
    monitor-enter p1

    .line 123
    :try_start_1
    iget-object p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 124
    invoke-static {p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 126
    move-result-object p3

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 133
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 137
    check-cast p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 138
    if-nez p2, :cond_4

    .line 140
    monitor-exit p1

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    monitor-exit p1

    .line 146
    :goto_2
    return-void

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p2
    .line 149
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public onImportanceChanged(III)V
    .locals 0

    return-void
.end method

.method public onProcessDied(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 23
    if-nez v1, :cond_0

    .line 25
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 31
    if-nez v2, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "onProcessDied. uid="

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " pid="

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 76
    invoke-static {p1, p2, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->L(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;ILjava/lang/String;)V

    .line 78
    :cond_2
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
    .line 83
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0

    return-void
.end method
