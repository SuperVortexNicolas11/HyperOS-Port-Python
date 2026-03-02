.class public Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MarkNumGuideActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v2

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    const/16 v4, 0x300

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "setNavigationBarColor"

    .line 26
    new-array v5, v0, [Ljava/lang/Class;

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v1

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    aput-object v4, v0, v1

    .line 44
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;->a:Ljava/lang/String;

    .line 51
    const-string v2, "set virtual keys exception"

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    return-void
    .line 58
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;->J0()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    const-string v1, "mark_guide_yellowpage_cid"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 19
    const-string v3, "mark_guide_type"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    invoke-static {v1}, Lv1/a;->q(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {p0, v3, v4}, Lv1/a;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    const/4 v3, 0x3

    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    if-ne v1, v4, :cond_0

    .line 37
    const p1, 0x7f120e04    # @string/mark_number_fraud 'Fraud'

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v0, :cond_1

    .line 43
    const p1, 0x7f120e03    # @string/mark_number_agent 'Agent'

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    const p1, 0x7f120e07    # @string/mark_number_sell 'Telemarketer'

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    const p1, 0x7f120e05    # @string/mark_number_harass 'Harassment'

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const v1, 0x7f120e0a    # @string/mark_number_setting_guide_content3 'You reported a number as %1$s. Do you want to block calls from numbers reported as %2$s?'

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    aput-object p1, v0, v2

    .line 67
    aput-object p1, v0, v4

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x7f120e0c    # @string/mark_number_setting_guide_title 'Block reported numbers'

    .line 84
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 91
    move-result-object p1

    .line 94
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 101
    new-instance v0, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;

    .line 102
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;-><init>(Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;)V

    .line 104
    const v1, 0x7f120e0b    # @string/mark_number_setting_guide_forward 'Blocklist settings'

    .line 107
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    move-result-object p1

    .line 113
    new-instance v0, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$a;

    .line 114
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$a;-><init>(Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;)V

    .line 116
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    const p1, 0x7f120e08    # @string/mark_number_setting_guide_content1 'Block calls from reported numbers?'

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    const p1, 0x7f120e09    # @string/mark_number_setting_guide_content2 'Automatically block calls from numbers that have reported by other users'

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    const-class p1, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity;

    .line 143
    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 151
    const/16 v5, 0x31f

    .line 152
    const/4 v6, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static/range {v0 .. v6}, Lv1/h;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/String;)V

    .line 156
    const-string p1, "guide_report_numbers"

    .line 159
    const-string v0, "show"

    .line 161
    const-string v1, "antispam_notification"

    .line 163
    invoke-static {v1, p1, v0}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 168
    :goto_1
    return-void
    .line 171
.end method
