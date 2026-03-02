.class public final synthetic Lcom/miui/networkassistant/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/miui/networkassistant/config/SimUserInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/d;->a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    iput-boolean p2, p0, Lcom/miui/networkassistant/service/d;->b:Z

    iput-object p3, p0, Lcom/miui/networkassistant/service/d;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/miui/networkassistant/service/d;->d:Lcom/miui/networkassistant/config/SimUserInfo;

    iput p5, p0, Lcom/miui/networkassistant/service/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/d;->a:Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    iget-boolean v1, p0, Lcom/miui/networkassistant/service/d;->b:Z

    iget-object v2, p0, Lcom/miui/networkassistant/service/d;->c:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/miui/networkassistant/service/d;->d:Lcom/miui/networkassistant/config/SimUserInfo;

    iget v4, p0, Lcom/miui/networkassistant/service/d;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->a(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V

    return-void
.end method
