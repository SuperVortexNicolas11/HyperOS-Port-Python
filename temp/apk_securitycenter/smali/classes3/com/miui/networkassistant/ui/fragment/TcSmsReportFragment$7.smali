.class Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    check-cast p2, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 4
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->z0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 11
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 15
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->q0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->registerSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->E0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V

    .line 26
    return-void
    .line 29
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$7;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->z0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;)V

    .line 5
    return-void
    .line 8
.end method
