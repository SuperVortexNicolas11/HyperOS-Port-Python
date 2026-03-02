.class Lcom/miui/securitycenter/service/NotificationService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/NotificationService$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/securitycenter/service/NotificationService$a;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/service/NotificationService$a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.miui.securitycenter.action.UPDATE_NOTIFICATION"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const-string v0, "update_notification"

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 24
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 26
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->a:Landroid/content/Intent;

    .line 28
    const-string v5, "notify"

    .line 30
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->j(Lcom/miui/securitycenter/service/NotificationService;Z)V

    .line 36
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lu3/e;->c()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 49
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 51
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->b:Landroid/content/Context;

    .line 53
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService;->g(Lcom/miui/securitycenter/service/NotificationService;I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 62
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 64
    invoke-static {v0, v3, v4}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_2
    const-string v1, "com.miui.securitycenter.action.CLEAR_MEMORY"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    const-string v0, "clear_memory"

    .line 79
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->b:Landroid/content/Context;

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 86
    const-string v2, "com.android.systemui.taskmanager.Clear"

    .line 88
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 96
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 98
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 100
    move-result-wide v1

    .line 103
    invoke-static {v0, v1, v2}, Lcom/miui/securitycenter/service/NotificationService;->n(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 104
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 107
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v1

    .line 114
    invoke-static {v0, v1, v2}, Lcom/miui/securitycenter/service/NotificationService;->m(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 115
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 118
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 120
    const-wide/16 v1, 0x3e8

    .line 122
    invoke-static {v0, v1, v2}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 128
    if-nez v1, :cond_4

    .line 130
    invoke-static {}, Lu3/e;->c()Z

    .line 132
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    :cond_4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    const-string v0, "update_battery"

    .line 146
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->a:Landroid/content/Intent;

    .line 151
    const-string v1, "level"

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->a:Landroid/content/Intent;

    .line 159
    const-string v5, "scale"

    .line 161
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    mul-int/lit8 v0, v0, 0x64

    .line 169
    div-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 172
    iget-object v1, v1, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 174
    invoke-static {v1}, Lcom/miui/securitycenter/service/NotificationService;->a(Lcom/miui/securitycenter/service/NotificationService;)I

    .line 176
    move-result v1

    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 182
    iget-object v1, v1, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 184
    invoke-static {v1, v0}, Lcom/miui/securitycenter/service/NotificationService;->g(Lcom/miui/securitycenter/service/NotificationService;I)V

    .line 186
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$a$a;->c:Lcom/miui/securitycenter/service/NotificationService$a;

    .line 189
    iget-object v0, v0, Lcom/miui/securitycenter/service/NotificationService$a;->a:Lcom/miui/securitycenter/service/NotificationService;

    .line 191
    invoke-static {v0, v3, v4}, Lcom/miui/securitycenter/service/NotificationService;->o(Lcom/miui/securitycenter/service/NotificationService;J)V

    .line 193
    :cond_5
    :goto_0
    return-void
    .line 196
.end method
