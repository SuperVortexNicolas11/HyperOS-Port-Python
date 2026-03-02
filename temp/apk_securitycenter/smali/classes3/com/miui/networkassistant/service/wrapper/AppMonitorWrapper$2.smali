.class Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;
.super Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppListUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->e(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$2;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->g(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V

    .line 10
    return-void
    .line 13
.end method
