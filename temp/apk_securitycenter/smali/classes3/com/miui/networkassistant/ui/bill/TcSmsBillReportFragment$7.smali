.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSmsReceived()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->v0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$1200(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f121b2d    # @string/tc_sms_report_get_success 'Received data usage report SMS from carrier. Make sure it's accurate and submit it to us.'

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    return-void
.end method

.method public onSmsSentFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->v0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 7
    new-instance v1, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$2;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$2;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$1100(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Lu2/b;)V

    .line 16
    return-void
    .line 19
.end method

.method public onTimeOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->v0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 7
    new-instance v1, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$1;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7$1;-><init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$7;Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$900(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;Lu2/b;)V

    .line 16
    return-void
    .line 19
.end method
