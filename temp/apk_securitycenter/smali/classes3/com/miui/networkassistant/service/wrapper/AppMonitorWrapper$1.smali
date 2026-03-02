.class Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field final synthetic val$listener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;->val$listener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$1;->val$listener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;->onAppListUpdated()V

    .line 4
    return-void
    .line 7
.end method
