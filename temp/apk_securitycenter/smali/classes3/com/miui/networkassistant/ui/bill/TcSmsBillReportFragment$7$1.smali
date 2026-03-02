.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$1;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->onTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$1;->this$1:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$1;->this$1:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;

    .line 4
    iget-object v1, v1, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$800(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 12
    const v1, 0x7f121b37    # @string/tc_sms_report_notify_get_timeout_title 'Can't get data usage SMS'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f121b36    # @string/tc_sms_report_notify_get_timeout_body 'Process timed out. Confirm with your carrier that the SMS enquiry code you entered is correct.'

    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method
