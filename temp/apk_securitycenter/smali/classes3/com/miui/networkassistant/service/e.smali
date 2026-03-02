.class public final synthetic Lcom/miui/networkassistant/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/e;->a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    iput-boolean p2, p0, Lcom/miui/networkassistant/service/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/e;->a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    iget-boolean v1, p0, Lcom/miui/networkassistant/service/e;->b:Z

    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->b(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;Z)V

    return-void
.end method
