.class Lcom/miui/networkassistant/service/tm/SocketTaggerManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/SocketTaggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$1;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/SocketTaggerManager$1;->this$0:Lcom/miui/networkassistant/service/tm/SocketTaggerManager;

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/SocketTaggerManager;->c(Lcom/miui/networkassistant/service/tm/SocketTaggerManager;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
