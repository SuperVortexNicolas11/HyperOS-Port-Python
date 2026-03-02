.class Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->lambda$onClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->lambda$onClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p1, "scence_complete_package_setting"

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 26
    return-void
    .line 29
.end method

.method private static synthetic lambda$onClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p0, "scence_complete_package_setting"

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickCancelSendSms(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 10
    move-result v0

    .line 13
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "MIMOBILE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 28
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 34
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 36
    move-result v0

    .line 39
    aget-object p1, p1, v0

    .line 40
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object p1

    .line 73
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/o;

    .line 74
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/o;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;)V

    .line 76
    const v1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 79
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    move-result-object p1

    .line 85
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/p;

    .line 86
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/p;-><init>()V

    .line 88
    const v1, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 91
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 106
    const-string p1, "scence_complete_package_setting"

    .line 109
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 111
    return-void

    .line 114
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 115
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v0, "flag_set_traffic_reminder"

    .line 120
    const-string v1, "reminderSetDone"

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 127
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/app/Activity;

    .line 129
    move-result-object v0

    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 137
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 143
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 147
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 149
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 153
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 155
    move-result v1

    .line 158
    aget-object v0, v0, v1

    .line 159
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setHasTrafficReminder(ZLjava/lang/String;)Z

    .line 166
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 169
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 171
    return-void
    .line 174
.end method
