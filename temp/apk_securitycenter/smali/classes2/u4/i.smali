.class public abstract Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lu4/i$a;

    .line 7
    invoke-direct {v1, p0}, Lu4/i$a;-><init>(Landroid/content/Context;)V

    .line 9
    const-wide/16 v2, 0x190

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->q()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const v0, 0x7f121d8a    # @string/vtb_stop_milink_connect 'Stopped casting video'

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/J0;->l(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->y()V

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 26
    move-result v2

    .line 29
    const-string v3, "FunctionUtils"

    .line 30
    const/4 v4, 0x1

    .line 32
    const/high16 v5, 0x10000000

    .line 33
    const-string v6, "intent_gamebox_booster_pkg"

    .line 35
    const-string v7, "intent_gamebox_function_type"

    .line 37
    const-string v8, "com.miui.gamebooster.action.GAMEBOX_ALERT_ACTIVITY"

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Lt4/d;->O()Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "intent_videobox_func_type_milink_hangup"

    .line 61
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 76
    const-string v2, "SCREEN_PROJECT_HANG_UP"

    .line 78
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0, v0, v4, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 90
    :goto_0
    const-string p0, "newHangUp"

    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lt4/d;->M()Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 105
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "intent_videobox_func_type_hangup"

    .line 117
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Y;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 134
    invoke-static {v4}, Lt4/d;->G0(Z)V

    .line 137
    const-string p0, "setPackageHoldOn"

    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_3
    :goto_1
    return-void
    .line 145
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "miui.intent.screenrecorder.RECORDER_SERVICE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.screenrecorder"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "is_start_immediately"

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f121769    # @string/screenrecord_not_find 'Install the latest version of Screen Recorder and try again.'

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    const-string p0, "FunctionUtils"

    .line 48
    const-string v0, "startRecord_fail"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method
