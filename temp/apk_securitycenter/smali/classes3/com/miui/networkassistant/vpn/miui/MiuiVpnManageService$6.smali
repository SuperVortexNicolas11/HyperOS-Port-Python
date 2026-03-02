.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->onWatchPackageDied(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->val$uid:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->z(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getPackages()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 22
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/miui/common/utils/q0;->E(Landroid/content/Context;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 32
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 39
    invoke-static {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->val$uid:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-boolean v4, v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iget-object v4, v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    sget-object v4, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v6, v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, " is Died."

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v4, 0x0

    .line 95
    iput-boolean v4, v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 96
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 125
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->w(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 127
    return-void

    .line 130
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
    .line 132
.end method
