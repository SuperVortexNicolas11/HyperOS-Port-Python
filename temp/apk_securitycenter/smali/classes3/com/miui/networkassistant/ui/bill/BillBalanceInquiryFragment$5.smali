.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 8
    iget v0, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->slotId:I

    .line 10
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 16
    iget-object v1, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->pageType:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->launchFrom:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    const-string v3, "\u4fee\u6539\u6821\u6b63\u6a21\u7248"

    .line 26
    invoke-static {p1, v1, v3, v2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v0, "sim_slot_num_tag"

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v0

    .line 47
    const-class v1, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 48
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    return-void
    .line 53
.end method
