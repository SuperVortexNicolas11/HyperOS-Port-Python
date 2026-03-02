.class Lcom/miui/securitycenter/service/NotificationService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/service/NotificationService;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/NotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.securitycenter.action.TRACK_NOTIFICATION_CLICK"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    const-string v0, "track_module"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const v1, 0x10008000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    const-string v2, "securitycenter"

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    invoke-static {}, Le9/b;->e()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 56
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1}, Lmiui/securitycenter/utils/SecurityCenterHelper;->collapseStatusPanels(Landroid/content/Context;)V

    .line 73
    goto/16 :goto_4

    .line 76
    :cond_0
    const-string v2, "memory_clean"

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 86
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 88
    const-string v0, "miui.intent.action.OPTIMIZE_MANAGE"

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Lmiui/securitycenter/utils/SecurityCenterHelper;->collapseStatusPanels(Landroid/content/Context;)V

    .line 105
    goto/16 :goto_4

    .line 108
    :cond_1
    const-string v2, "config"

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    const-string v3, "NotificationService"

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    if-eqz v2, :cond_4

    .line 120
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 122
    if-nez v2, :cond_3

    .line 124
    invoke-static {}, Lu3/e;->c()Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    :try_start_0
    const-string p2, "gameboost"

    .line 133
    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 135
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 148
    invoke-static {p1, v4, v5}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v0, "start gameboost failed"

    .line 155
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 161
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    const-string v0, "miui.intent.action.POWER_MANAGER"

    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    const-string p1, "powercenter"

    .line 175
    move-object p2, p1

    .line 177
    :goto_1
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 183
    invoke-static {p1}, Lmiui/securitycenter/utils/SecurityCenterHelper;->collapseStatusPanels(Landroid/content/Context;)V

    .line 184
    goto :goto_4

    .line 187
    :cond_4
    const-string v1, "garbage_clean"

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 196
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 198
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "enter_homepage_way"

    .line 206
    const-string v2, "securityscan_notification"

    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-static {p1}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    invoke-static {p1, v1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 219
    goto :goto_2

    .line 222
    :catch_1
    move-exception p1

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    invoke-static {p1, v1, v0}, Ln2/g;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 226
    :goto_2
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 234
    invoke-static {p1}, Lmiui/securitycenter/utils/SecurityCenterHelper;->collapseStatusPanels(Landroid/content/Context;)V

    .line 235
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$c;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 238
    invoke-static {p1, v4, v5}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_4

    .line 243
    :goto_3
    const-string v0, "garbage clean"

    .line 244
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_6
    :goto_4
    invoke-static {p2}, Ln8/c;->R0(Ljava/lang/String;)V

    .line 249
    :cond_7
    return-void
    .line 252
.end method
