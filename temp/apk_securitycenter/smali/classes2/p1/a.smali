.class public Lp1/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "notification_show_type"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    const-string v3, "key_block_log_type"

    .line 13
    const/4 v4, 0x2

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 19
    const-string v5, "notification_intercept_number"

    .line 20
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "notification_block_type"

    .line 26
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 31
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 32
    move-result-object v6

    .line 35
    const-string v7, "key_sim_id"

    .line 36
    const/4 v8, 0x0

    .line 38
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result p2

    .line 42
    invoke-virtual {v6, p2}, Lmiui/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    .line 43
    move-result p2

    .line 46
    invoke-static {p1, p2}, Lv1/h;->s(Landroid/content/Context;I)I

    .line 47
    move-result p2

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v7, "Receive action = "

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, "; content = "

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "; category = "

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "; simId = "

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    const-string v7, "AntiSpamReceiver"

    .line 92
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v6, "miui.intent.action.FIREWALL_UPDATED"

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Lv1/a;->w(Landroid/content/Context;Z)V

    .line 106
    invoke-static {p1, p2}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 109
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    if-ne p2, v0, :cond_1

    .line 115
    if-ne v1, v0, :cond_1

    .line 117
    :cond_0
    invoke-static {p1, v5, v3, v2}, Lv1/h;->T(Landroid/content/Context;Ljava/lang/String;II)V

    .line 119
    :cond_1
    if-ne v3, v4, :cond_2

    .line 122
    const-string p1, "sms"

    .line 124
    invoke-static {p1}, Lj1/a;->i(Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    if-ne v3, v0, :cond_3

    .line 130
    const-string p1, "call"

    .line 132
    invoke-static {p1}, Lj1/a;->i(Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_0
    return-void
    .line 137
.end method
