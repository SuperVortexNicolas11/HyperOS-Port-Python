.class Lcom/miui/bubbles/services/BubbleRemoteService$1;
.super Lmiui/app/IFreeformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubbleRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubbleRemoteService;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubbleRemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dispatchFreeFormStackModeChanged: action="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\tcu="

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 20
    invoke-static {p1}, Lcom/miui/bubbles/services/BubbleRemoteService;->c(Lcom/miui/bubbles/services/BubbleRemoteService;)I

    .line 22
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\tstackInfo="

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "BubbleRemoteService"

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 46
    invoke-static {p1}, Lcom/miui/bubbles/services/BubbleRemoteService;->h(Lcom/miui/bubbles/services/BubbleRemoteService;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 54
    invoke-static {p1}, Lcom/miui/bubbles/services/BubbleRemoteService;->f(Lcom/miui/bubbles/services/BubbleRemoteService;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 60
    invoke-static {p1}, Lcom/miui/bubbles/services/BubbleRemoteService;->b(Lcom/miui/bubbles/services/BubbleRemoteService;)Landroid/content/ServiceConnection;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 69
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lcom/miui/bubbles/services/BubbleRemoteService;->e(Lcom/miui/bubbles/services/BubbleRemoteService;Z)V

    .line 72
    iget-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService$1;->this$0:Lcom/miui/bubbles/services/BubbleRemoteService;

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/miui/bubbles/services/BubbleRemoteService;->d(Lcom/miui/bubbles/services/BubbleRemoteService;Lcom/miui/bubbles/IUiProcessBinder;)V

    .line 78
    const-string p1, "unbindService"

    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    return-void
    .line 86
.end method
