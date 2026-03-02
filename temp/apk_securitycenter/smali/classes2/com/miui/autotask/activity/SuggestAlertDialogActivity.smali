.class public Lcom/miui/autotask/activity/SuggestAlertDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->R0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->Q0(Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->O0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->P0(Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private N0(Lcom/miui/autotask/bean/p;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "preset_task_type"

    .line 7
    invoke-virtual {p1}, Lcom/miui/autotask/bean/p;->f()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
    .line 16
.end method

.method private synthetic O0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p1, "short_cut_match_preset_dialog"

    .line 4
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 9
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 15
    invoke-static {p0, p1}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method private synthetic P0(Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/ai/service/OperationListCollectService;->w(Landroid/content/Context;Lcom/miui/autotask/bean/p;)V

    .line 2
    const-string p2, "add_preset_task"

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->N0(Lcom/miui/autotask/bean/p;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic Q0(Lcom/miui/autotask/bean/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/ai/service/OperationListCollectService;->L(Landroid/content/Context;Lcom/miui/autotask/bean/p;)V

    .line 2
    const-string p2, "no_need_preset_task"

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->N0(Lcom/miui/autotask/bean/p;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic R0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->a:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private S0(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/miui/autotask/bean/p;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    check-cast p1, Lcom/miui/autotask/bean/p;

    .line 16
    invoke-virtual {p1}, Lcom/miui/autotask/bean/p;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f120382    # @string/auto_task_temp_no_need 'Cancel'

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f120380    # @string/auto_task_temp_allow 'OK'

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v3

    .line 39
    const v4, 0x7f0e00b6    # @layout/auto_task_suggest_dialog 'res/layout/auto_task_suggest_dialog.xml'

    .line 40
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 47
    const v4, 0x7f0b02c4    # @id/content

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    const v5, 0x7f0b0131    # @id/ask_add_shortcut

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/LinearLayout;

    .line 64
    const v6, 0x7f0b0096    # @id/add_shortcut

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v6

    .line 72
    check-cast v6, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/miui/autotask/bean/p;->g()Z

    .line 78
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/16 v0, 0x8

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    move v0, v4

    .line 88
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v0, Lcom/miui/autotask/activity/t;

    .line 92
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/t;-><init>(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;)V

    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    const-string v0, "show_preset_dialog"

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->N0(Lcom/miui/autotask/bean/p;)Ljava/util/Map;

    .line 102
    move-result-object v5

    .line 105
    invoke-static {v0, v5}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 109
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 114
    move-result-object v0

    .line 117
    new-instance v3, Lcom/miui/autotask/activity/u;

    .line 118
    invoke-direct {v3, p0, p1}, Lcom/miui/autotask/activity/u;-><init>(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Lcom/miui/autotask/bean/p;)V

    .line 120
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 127
    move-result-object v0

    .line 130
    new-instance v2, Lcom/miui/autotask/activity/v;

    .line 131
    invoke-direct {v2, p0, p1}, Lcom/miui/autotask/activity/v;-><init>(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Lcom/miui/autotask/bean/p;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 136
    move-result-object p1

    .line 139
    new-instance v0, Lcom/miui/autotask/activity/w;

    .line 140
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/w;-><init>(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;)V

    .line 142
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 149
    return-void
    .line 152
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->S0(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->S0(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->a:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
