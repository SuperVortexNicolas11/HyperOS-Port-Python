.class Lv7/b$a;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lv7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lv7/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method private c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->i0()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->g2(J)V

    .line 17
    return v3

    .line 20
    :cond_0
    invoke-static {v0, v1}, LC7/F;->l(J)I

    .line 21
    move-result v0

    .line 24
    invoke-static {}, Lv7/b;->e()I

    .line 25
    move-result v1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->j0()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->h2(J)V

    .line 17
    return v3

    .line 20
    :cond_0
    invoke-static {v0, v1}, LC7/F;->l(J)I

    .line 21
    move-result v0

    .line 24
    invoke-static {}, Lv7/b;->e()I

    .line 25
    move-result v1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    invoke-static {}, Lcom/miui/powercenter/h;->e0()I

    .line 31
    move-result v0

    .line 34
    invoke-static {}, Lv7/b;->c()I

    .line 35
    move-result v1

    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    const v1, 0x7f10008d    # @plurals/notification_power_consume_issue

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f121001    # @string/notification_power_consume_issue_summary 'High power consumption'

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const v3, 0x7f120489    # @string/btn_text_optimize_now 'Optimize'

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    new-instance v5, Landroid/content/Intent;

    .line 37
    const-class v6, Lcom/miui/powercenter/PowerCenter;

    .line 39
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v6, "enter_homepage_way"

    .line 44
    const-string v7, "daily_battery_scan_problem_notification"

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 v6, 0xc000000

    .line 51
    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v4

    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 62
    xor-int/lit8 v7, v6, 0x1

    .line 64
    const-string v8, "miui.showAction"

    .line 66
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v7, Lcom/miui/common/tools/b$b;

    .line 71
    invoke-direct {v7, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 83
    const v8, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 84
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    const-string v8, "com.miui.powercenter.high"

    .line 91
    invoke-virtual {v0, v8, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 97
    move-result-object p0

    .line 100
    const v0, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 101
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 104
    move-result-object p0

    .line 107
    if-eqz v6, :cond_0

    .line 108
    const v0, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 129
    move-result-object p0

    .line 132
    const/4 p1, 0x4

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 138
    invoke-virtual {v7}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 145
    invoke-static {}, LW6/a;->b0()V

    .line 148
    return-void
    .line 151
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    const v1, 0x7f10008e    # @plurals/notification_power_consume_suggest

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f121002    # @string/notification_power_consume_suggest_summary 'Fix issues to save battery'

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const v3, 0x7f120fc9    # @string/notification_abnormal_check_now_button 'View'

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    new-instance v5, Landroid/content/Intent;

    .line 37
    const-class v6, Lcom/miui/powercenter/PowerCenter;

    .line 39
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v6, "enter_homepage_way"

    .line 44
    const-string v7, "daily_battery_scan_suggest_notification"

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 v6, 0xc000000

    .line 51
    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v4

    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 62
    xor-int/lit8 v7, v6, 0x1

    .line 64
    const-string v8, "miui.showAction"

    .line 66
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v7, Lcom/miui/common/tools/b$b;

    .line 71
    invoke-direct {v7, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 83
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 84
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    const-string v7, "com.miui.powercenter.high"

    .line 91
    invoke-virtual {v0, v7, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 97
    move-result-object p0

    .line 100
    const v0, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 101
    if-eqz v6, :cond_0

    .line 104
    const v3, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 106
    goto :goto_0

    .line 109
    :cond_0
    move v3, v0

    .line 110
    :goto_0
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 123
    move-result-object p0

    .line 126
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 131
    move-result-object p0

    .line 134
    const/4 p1, 0x4

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 148
    invoke-static {}, LW6/a;->d0()V

    .line 151
    return-void
    .line 154
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lv7/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v2, 0x40b

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    invoke-static {}, Lv7/b;->f()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "error msg: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lv7/m;->p()I

    .line 50
    move-result p1

    .line 53
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv7/m;->s()I

    .line 58
    move-result v1

    .line 61
    invoke-static {}, Lv7/b;->d()I

    .line 62
    move-result v2

    .line 65
    if-lt p1, v2, :cond_2

    .line 66
    invoke-direct {p0}, Lv7/b$a;->c()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-static {v0}, Lv7/b;->a(Lv7/b;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lv7/b$a;->e(Landroid/content/Context;I)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->g2(J)V

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 89
    const-string v2, "venus"

    .line 91
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0}, Lv7/b$a;->d()Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    invoke-static {v0}, Lv7/b;->a(Lv7/b;)Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LC7/v;->n()I

    .line 113
    move-result p1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-ne p1, v2, :cond_3

    .line 118
    invoke-static {v0}, Lv7/b;->a(Lv7/b;)Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lv7/b$a;->f(Landroid/content/Context;I)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->h2(J)V

    .line 131
    invoke-static {}, Lcom/miui/powercenter/h;->e0()I

    .line 134
    move-result p1

    .line 137
    add-int/2addr p1, v2

    .line 138
    invoke-static {p1}, Lcom/miui/powercenter/h;->c2(I)V

    .line 139
    :cond_3
    :goto_0
    return-void
    .line 142
.end method
