.class public abstract LB7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f1213af    # @string/power_center_unoffical_battery_dialog 'Unauthorized battery warning'

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 16
    const v3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "com.miui.powercenter.high"

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 26
    const v2, 0x7f080f8f    # @drawable/powercenter_noti_small_icon 'res/drawable/powercenter_noti_small_icon.xml'

    .line 29
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 32
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const v2, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 49
    const v1, 0x7f1213b2    # @string/power_center_unoffical_battery_noti_summary 'Your current battery might pose security risks'

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f1213b0    # @string/power_center_unoffical_battery_dialog_positive 'Learn more'

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 66
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 69
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 73
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 86
    const-class v2, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryActivity;

    .line 88
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "unoffoical_battery_enter_way"

    .line 93
    const-string v2, "unoffical_battery_notification"

    .line 95
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const/4 p0, 0x0

    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 101
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 108
    invoke-static {}, LW6/a;->G1()V

    .line 111
    return-void
    .line 114
.end method
