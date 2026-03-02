.class Lcom/android/settings/wifi/EditTetherFragment$13;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/EditTetherFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/EditTetherFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/EditTetherFragment;Landroid/os/Looper;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$13;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 735
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 736
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment$13;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetTAG(Lcom/android/settings/wifi/EditTetherFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get checkResult of ssid isIllegal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 738
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment$13;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 740
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$13;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
