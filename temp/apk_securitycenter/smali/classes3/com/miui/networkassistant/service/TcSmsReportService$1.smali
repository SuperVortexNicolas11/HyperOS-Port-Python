.class Lcom/miui/networkassistant/service/TcSmsReportService$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;->startTimerTask()V
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$1;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$1;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->s(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 4
    return-void
    .line 7
.end method
