.class Lcom/miui/networkassistant/service/FirewallService$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/FirewallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/FirewallService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 5
    if-eq v3, v2, :cond_7

    .line 7
    if-eq v3, v1, :cond_6

    .line 9
    const/16 v4, 0x11

    .line 11
    if-eq v3, v4, :cond_5

    .line 13
    const/16 v4, 0x20

    .line 15
    if-eq v3, v4, :cond_3

    .line 17
    const/16 v4, 0x30

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/16 v0, 0x40

    .line 23
    if-eq v3, v0, :cond_1

    .line 25
    const/16 v0, 0x100

    .line 27
    if-eq v3, v0, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "network_blocked_pkgname"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 48
    const-string v2, "network_blocked_network_type"

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/service/FirewallService;->s(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;I)V

    .line 55
    goto/16 :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 60
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->n(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "content://"

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    const-string v3, "com.miui.networkassistant.provider"

    .line 79
    aput-object v3, v1, v0

    .line 81
    const-string v0, "firewall/*"

    .line 83
    aput-object v0, v1, v2

    .line 85
    const-string v0, "%s/%s"

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 116
    invoke-static {v3}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 118
    move-result-object v3

    .line 121
    const/16 v4, 0x21

    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 124
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 131
    move-result-object v3

    .line 134
    const-string v5, "temp_rule_package"

    .line 135
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 144
    const-string v5, "temp_rule_reason"

    .line 145
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    iget-object v5, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 151
    invoke-static {v5}, Lcom/miui/networkassistant/service/FirewallService;->c(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 156
    invoke-static {v5, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->getLableByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 164
    iget-object v5, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 165
    invoke-static {v5}, Lcom/miui/networkassistant/service/FirewallService;->c(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/Context;

    .line 167
    move-result-object v5

    .line 170
    invoke-static {v5, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getLableByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    iget-object v5, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 179
    invoke-static {v5}, Lcom/miui/networkassistant/service/FirewallService;->c(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/Context;

    .line 181
    move-result-object v5

    .line 184
    const v6, 0x7f1208ea    # @string/firewall_temp_rule_reason '%2$s restricted internet connection for %1$s​'

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    aput-object v3, v1, v0

    .line 190
    aput-object p1, v1, v2

    .line 192
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 198
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 207
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 213
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 217
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 219
    move-result-object v0

    .line 222
    const-wide/16 v1, 0x1388

    .line 223
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    goto :goto_0

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 229
    invoke-static {p1, v2}, Lcom/miui/networkassistant/service/FirewallService;->u(Lcom/miui/networkassistant/service/FirewallService;I)V

    .line 231
    goto :goto_0

    .line 234
    :cond_6
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 235
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->t(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 237
    goto :goto_0

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$6;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 241
    invoke-static {p1, v0}, Lcom/miui/networkassistant/service/FirewallService;->u(Lcom/miui/networkassistant/service/FirewallService;I)V

    .line 243
    :goto_0
    return-void
    .line 246
.end method
