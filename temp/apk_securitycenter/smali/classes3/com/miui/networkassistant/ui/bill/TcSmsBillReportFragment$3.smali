.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->tcSmsReportDeclare()V
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOptionUpdated(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->z0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackSmsReport()V

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->t0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)I

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTcSmsReport(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
