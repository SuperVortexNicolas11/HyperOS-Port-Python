.class public abstract LC7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x7f120fd0    # @string/notification_battery_consume_abnormal_title 'High power consumption'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f120489    # @string/btn_text_optimize_now 'Optimize'

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    const-class v4, Lcom/miui/powercenter/PowerCenter;

    .line 18
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v4, "requestCode"

    .line 23
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v4, "enter_homepage_way"

    .line 29
    const-string v5, "consume_abnormal_notification"

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/high16 v4, 0xc000000

    .line 36
    const/4 v5, 0x1

    .line 38
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v3

    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 48
    xor-int/lit8 v7, v6, 0x1

    .line 50
    const-string v8, "miui.showAction"

    .line 52
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    new-instance v7, Lcom/miui/common/tools/b$b;

    .line 57
    invoke-direct {v7, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v7, v0}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 69
    const v8, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 70
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    const-string v8, "com.miui.powercenter.high"

    .line 77
    invoke-virtual {v0, v8, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object p0

    .line 86
    const v0, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 87
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 90
    move-result-object p0

    .line 93
    if-eqz v6, :cond_0

    .line 94
    const v0, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object p0

    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 128
    invoke-virtual {v7}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 135
    invoke-static {}, LW6/a;->s()V

    .line 138
    return-void
    .line 141
.end method
