.class Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8$2;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;->onSmsSentFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8$2;->this$1:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;

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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8$2;->this$1:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;

    .line 4
    iget-object v1, v1, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$8;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 6
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 12
    const v1, 0x7f121b35    # @string/tc_sms_report_notify_get_failure_title 'Can't get data usage SMS'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f121b34    # @string/tc_sms_report_notify_get_failure_body 'Couldn't submit data usage report. Make sure that you're connected to a mobile network.'

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
