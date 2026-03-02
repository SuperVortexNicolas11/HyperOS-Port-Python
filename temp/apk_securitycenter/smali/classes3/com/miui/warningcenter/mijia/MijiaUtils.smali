.class public Lcom/miui/warningcenter/mijia/MijiaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_MIJIA_PAGE:Ljava/lang/String; = "#Intent;action=miui.intent.action.WARNINGCENTER_MIJIA;end"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static cancelLinkageData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 7
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 16
    return-void
    .line 19
.end method

.method public static getPreviousAccount()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_warning_center_mijia_previous_account"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getPreviousServer()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_warning_center_mijia_previous_server"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static isFirstUseMijiaWarning()Z
    .locals 2

    .line 1
    const-string v0, "key_warning_center_first_use_mijia_warning"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isMijiaWarningOpen()Z
    .locals 2

    .line 1
    const-string v0, "key_warning_center_mijia_open"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static sendLinkageData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    iput-object p1, v0, Ll8/i$d;->b:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const p1, 0x7f121e34    # @string/warningcenter_mijia_notification_title 'Alerts from smart home devices are on'

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    iput-object p0, v0, Ll8/i$d;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    iput-object p0, v0, Ll8/i$d;->e:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p0

    .line 41
    iput-wide p0, v0, Ll8/i$d;->f:J

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "MiuiWarningCenter"

    .line 48
    const/4 v1, 0x6

    .line 50
    invoke-static {p0, p1, p2, v1}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 51
    move-result p0

    .line 54
    iput p0, v0, Ll8/i$d;->g:I

    .line 55
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 58
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 64
    return-void
    .line 67
.end method

.method public static setFirstUseMijiaWarning(Z)V
    .locals 1

    .line 1
    const-string v0, "key_warning_center_first_use_mijia_warning"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setMijiaWarningOpen(Z)V
    .locals 1

    .line 1
    const-string v0, "key_warning_center_mijia_open"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousAccount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_warning_center_mijia_previous_account"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_warning_center_mijia_previous_server"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static showFirstUseMijiaNoti(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x7f121e34    # @string/warningcenter_mijia_notification_title 'Alerts from smart home devices are on'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f121e33    # @string/warningcenter_mijia_notification_summary 'You can receive instant alerts'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 32
    const v1, 0x7f0809a8    # @drawable/icon_card_warningcenter 'res/drawable-xxhdpi/icon_card_warningcenter.png'

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 38
    const v1, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 47
    const-class v2, Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity;

    .line 49
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const/high16 v2, 0x10000000

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 60
    const v1, 0x7f120834    # @string/ew_push_title 'Alert | %2$s magnitude earthquake near %1$s'

    .line 63
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 72
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v1, "com.miui.securitycenter"

    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 82
    const/4 p0, 0x5

    .line 85
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 86
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 90
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 93
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 100
    const-string p0, "#Intent;action=miui.intent.action.WARNINGCENTER_MIJIA;end"

    .line 103
    const/16 v0, 0x3e9

    .line 105
    const-string v1, "com.miui.securitycenter_com.miui.securitycenter_1001"

    .line 107
    invoke-static {v1, p0, v0}, Lcom/miui/warningcenter/mijia/MijiaUtils;->sendLinkageData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    return-void
    .line 112
.end method
