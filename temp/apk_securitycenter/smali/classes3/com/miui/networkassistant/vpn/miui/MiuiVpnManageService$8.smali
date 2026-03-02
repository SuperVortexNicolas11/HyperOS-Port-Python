.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->updateMiuiVpnInfos(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

.field final synthetic val$isUseCache:Z


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    iput-boolean p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->val$isUseCache:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->val$isUseCache:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 6
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->c(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getMiuiVpnInfos()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->val$isUseCache:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->val$isUseCache:Z

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 35
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->c(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/CommonConfig;->setMiuiVpnInfos(Ljava/lang/String;)Z

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 46
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "miui_vpn_infos"

    .line 56
    invoke-static {v1, v2}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;

    .line 85
    invoke-virtual {v0}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 97
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->c(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setMiuiVpnInfos(Ljava/lang/String;)Z

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 106
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->j(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 113
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->f(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 119
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 122
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->e(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 132
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 137
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :try_start_3
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 139
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;

    .line 141
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 145
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v3, "updateMiuiVpnInfos. miuiVpnInfos="

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 171
    invoke-static {v1, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->M(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    :try_start_8
    throw v0

    .line 182
    :cond_6
    :goto_1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 183
    const-string v1, "updateMiuiVpnInfos, cloudDatalist is null"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 187
    return-void

    .line 190
    :goto_2
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 191
    const-string v2, "updateMiuiVpnInfos"

    .line 193
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_3
    return-void
    .line 198
.end method
