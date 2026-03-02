.class Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->smsReportDeclare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOptionUpdated(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f121b43    # @string/tc_sms_report_upload_when_net 'Thank you for the feedback!'

    .line 10
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 21
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->M0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V

    .line 23
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 26
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->J0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTcSmsDetailReport(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 35
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method
