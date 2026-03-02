.class public abstract Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll8/m;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ll8/m;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Ll8/m;->f(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Ll8/m;->c(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Ll8/m;->e(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Ll8/m;->d(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Ll8/m;->h(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lz1/j;

    .line 2
    invoke-direct {v0}, Lz1/j;-><init>()V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v2, "package"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x4

    .line 37
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    return-void
    .line 41
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, LP1/a;

    .line 2
    invoke-direct {v1}, LP1/a;-><init>()V

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v0, "com.miui.packageinstaller.ACTION_INSTALL_SUCCESS"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v3, "android.permission.INSTALL_PACKAGES"

    .line 19
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 22
    return-void
    .line 25
.end method

.method private static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v2, Lz1/l;

    .line 17
    invoke-direct {v2}, Lz1/l;-><init>()V

    .line 19
    const-string v1, "com.miui.cleaner"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "com.miui.cleaner.action.UPDATE_SHORTCUT"

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v4, "com.miui.cleaner.permission.UPDATE_CLEANER_SHORTCUT"

    .line 37
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "com.miui.cleanmaster.action.UPDATE_SHORTCUT"

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v2, v3, v0}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, LS5/h;->g()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    const-string v1, "miui.intent.action.MIUI_CLD_PROCESSED_DONE"

    .line 61
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ln2/u;

    .line 66
    invoke-direct {v1}, Ln2/u;-><init>()V

    .line 68
    const/4 v2, 0x4

    .line 71
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    :cond_2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, Ll8/m$a;

    .line 79
    invoke-direct {v1, p0}, Ll8/m$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 84
    return-void
    .line 87
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/monitor/GolbalReceiver;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/GolbalReceiver;-><init>()V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    return-void
    .line 21
.end method

.method private static f(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Ls7/i;

    .line 2
    invoke-direct {v1}, Ls7/i;-><init>()V

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v0, "miui.intent.action.CHANGE_POWER_SAVE_MODE"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v3, "com.miui.powercenter.permission.POWER_COMMAND"

    .line 19
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 22
    new-instance v0, LY6/b;

    .line 25
    invoke-direct {v0}, LY6/b;-><init>()V

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LC7/A;->X()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const-string v2, "android.intent.action.REBOOT"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 v2, 0x4

    .line 51
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    invoke-static {}, LC7/A;->S0()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    new-instance v2, Lw7/c;

    .line 61
    invoke-direct {v2}, Lw7/c;-><init>()V

    .line 63
    new-instance v3, Landroid/content/IntentFilter;

    .line 66
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v0, "miui.intent.action.HANG_UP_CHANGED"

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    const-string v4, "com.miui.permission.HANG_UP_CHANGED"

    .line 78
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 81
    :cond_1
    return-void
    .line 84
.end method

.method private static g(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v1, Lv8/a;

    .line 2
    invoke-direct {v1}, Lv8/a;-><init>()V

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v0, "com.xiaomi.market.action.APP_UPDATE_CHECKED"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "com.xiaomi.market.action.APP_UPDATE_CHECKED_GLOBAL"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const-string v3, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 24
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 27
    new-instance v7, Lv8/b;

    .line 30
    invoke-direct {v7}, Lv8/b;-><init>()V

    .line 32
    new-instance v8, Landroid/content/IntentFilter;

    .line 35
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v0, "com.android.settings.action.DEV_OPEN"

    .line 40
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const-string v9, "com.miui.securitycenter.permission.SWITCH_DEV_MODE"

    .line 47
    move-object v6, p0

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50
    new-instance v1, Li8/c;

    .line 53
    invoke-direct {v1}, Li8/c;-><init>()V

    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v0, "com.miui.securitycenter.action.TRACK_CLOUD_COUNT"

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v3, "com.miui.securitrycenter.permission.EXTERNAL_ANLYTICS"

    .line 68
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 71
    new-instance v0, Li8/b;

    .line 74
    invoke-direct {v0}, Li8/b;-><init>()V

    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    .line 79
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x4

    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    new-instance v0, Ld9/a;

    .line 93
    invoke-direct {v0}, Ld9/a;-><init>()V

    .line 95
    new-instance v1, Landroid/content/IntentFilter;

    .line 98
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 108
    if-nez v3, :cond_0

    .line 110
    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->b()Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 120
    move-result-object v0

    .line 123
    new-instance v1, Ll8/k;

    .line 124
    invoke-direct {v1}, Ll8/k;-><init>()V

    .line 126
    invoke-static {v1}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->a(LB/i;)Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->a(Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;)V

    .line 133
    new-instance v1, Ll8/l;

    .line 136
    invoke-direct {v1}, Ll8/l;-><init>()V

    .line 138
    invoke-static {v1}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->a(LB/i;)Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->a(Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;)V

    .line 145
    invoke-virtual {v0, p0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->c(Landroid/content/Context;)V

    .line 148
    new-instance v0, Li8/a;

    .line 151
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 153
    new-instance v1, Landroid/content/IntentFilter;

    .line 156
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v2, "com.xiaomi.joyose.ACTION_DISABLE_BACK_DISPLAY_TOUCH"

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x2

    .line 166
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 167
    sget-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 170
    if-eqz v0, :cond_1

    .line 172
    new-instance v2, Lcom/miui/permcenter/g;

    .line 174
    invoke-direct {v2}, Lcom/miui/permcenter/g;-><init>()V

    .line 176
    new-instance v4, Landroid/content/IntentFilter;

    .line 179
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string v0, "com.miui.securitycenter.close_invisible_mode"

    .line 184
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v0, "com.miui.securitycenter.open_invisible_mode"

    .line 189
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 194
    move-result v0

    .line 197
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 198
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x2

    .line 203
    const-string v5, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 204
    move-object v1, p0

    .line 206
    invoke-static/range {v1 .. v7}, Lcom/miui/common/utils/A;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 207
    :cond_1
    return-void
    .line 210
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz1/k;

    .line 7
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v2, "miui.intent.action.TRACK_ANTIVURS_DATA"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    return-void
    .line 26
.end method
