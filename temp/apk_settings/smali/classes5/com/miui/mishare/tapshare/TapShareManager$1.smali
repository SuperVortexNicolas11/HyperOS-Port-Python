.class Lcom/miui/mishare/tapshare/TapShareManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareManager;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 43
    const-string p1, "onConfigurationChanged!"

    const-string v0, "TapShareManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    const-string p0, "mTapShareSendCallback is null, return!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/WindowUtil;->isSpecialWindowMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/tapshare/Util/FlipDeviceUtil;->isFlipDeviceFolded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentIsSpecialWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " lastIsSpecialWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareManager;->access$200(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$200(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$200(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    const-string p1, "not special window, register again!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$300(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareManager;->access$400(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->registerTapShareSendCallback(Landroid/content/Context;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$600(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyShowTipsView(Landroid/content/Context;)V

    return-void

    .line 59
    :cond_3
    const-string p1, "is special window, unregister!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->unregisterTapShareSendCallback()V

    .line 61
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$600(Lcom/miui/mishare/tapshare/TapShareManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$1;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyHiddenTipsView()V

    :cond_4
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
