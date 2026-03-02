.class public abstract LV4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {v0}, LV4/a;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2}, LV4/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v2}, LV4/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    .line 42
    const v4, 0x7f120bf8    # @string/global_satisfaction_notification_subhead 'Tell us about your experience'

    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    :try_start_0
    invoke-static {v2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Ln2/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "globalsatisfaction_GSNotificationManager"

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

.method public static b(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, LV4/e;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getUrl()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string p0, "globalsatisfaction_GSNotificationManager"

    .line 15
    const-string p1, "sendGsNotification: url is empty"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, LX4/f;->b(Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/miui/common/tools/b$b;

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 32
    const v1, 0x1348b83

    .line 35
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 38
    const v2, 0x7f120bf7    # @string/global_satisfaction_notification_channel 'User satisfaction survey'

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "com.miui.globalsatisfaction_new"

    .line 48
    invoke-virtual {p0, v3, v2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 50
    const v2, 0x7f120bf6    # @string/global_satisfaction_notification_button 'Rate'

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 60
    const v2, 0x7f120bfa    # @string/global_satisfaction_notification_title 'Rate your experience'

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 70
    const v2, 0x7f120bf8    # @string/global_satisfaction_notification_subhead 'Tell us about your experience'

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 80
    const/4 v2, 0x4

    .line 83
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 84
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 88
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 91
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 94
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 98
    invoke-static {v0, p1}, LX4/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 104
    const/high16 v2, 0xc000000

    .line 105
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 111
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 118
    return-void
    .line 121
.end method
