.class Lcom/miui/networkassistant/service/TcSmsReportService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/TcSmsReportService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$3;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$3;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->r(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
