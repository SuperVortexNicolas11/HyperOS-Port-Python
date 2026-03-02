.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 13
    const v1, 0x7f121509    # @string/pref_title_declaration 'Important disclaimer'

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 22
    const v2, 0x7f120683    # @string/declaration_dialog_msg 'This feature can help you track your usage, but is not guaranteed to prevent additional charges. For ...'

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 40
    iget v0, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 42
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 48
    iget-object v1, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    const-string v3, "\u514d\u8d23\u58f0\u660e\u63d0\u793aicon"

    .line 58
    invoke-static {p1, v1, v3, v2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    return-void
    .line 63
.end method
