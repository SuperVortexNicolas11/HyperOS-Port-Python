.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->lambda$onClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->lambda$onClick$0(Landroid/content/DialogInterface;I)V

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrectBill(Z)Z

    .line 21
    return-void
    .line 24
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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 8
    iget v0, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 10
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 16
    iget-object v1, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 30
    iget-object v3, v2, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {p1, v1, v0, v3, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrectBill()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 57
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->m0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 65
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->m0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 67
    move-result-object v0

    .line 70
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 71
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->o0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)I

    .line 73
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x2

    .line 78
    const/16 v1, 0xa

    .line 79
    const/4 v2, 0x0

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrectionWithChannel(IZIZI)Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 88
    iget-object p1, p1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 90
    const v0, 0x7f120dab    # @string/main_button_usage_adjusting_bill 'Changing…'

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 98
    iget-object p1, p1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 100
    const v0, 0x7f081061    # @drawable/shape_bg_inquiry_correct_button 'res/drawable/shape_bg_inquiry_correct_button.xml'

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 108
    iget-object v0, p1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 115
    const v1, 0x7f060112    # @color/bg_inquiry_button_text '#a8a8a8'

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 126
    iget-object p1, p1, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->inquiryButton:Landroid/widget/Button;

    .line 128
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 148
    move-result-object p1

    .line 151
    new-instance v0, Lcom/miui/networkassistant/ui/bill/i;

    .line 152
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/bill/i;-><init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$4;)V

    .line 154
    const v1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 157
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 160
    move-result-object p1

    .line 163
    new-instance v0, Lcom/miui/networkassistant/ui/bill/j;

    .line 164
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/bill/j;-><init>()V

    .line 166
    const v1, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 169
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 176
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 184
    :cond_1
    :goto_0
    return-void
    .line 187
.end method
