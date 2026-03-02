.class Lcom/android/settings/MiuiWirelessSettings$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiWirelessSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiWirelessSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiWirelessSettings;Landroid/os/Looper;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settings/MiuiWirelessSettings$1;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWirelessSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/android/settings/MiuiWirelessSettings$1;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiWirelessSettings;->-$$Nest$fgethandler(Lcom/android/settings/MiuiWirelessSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/android/settings/MiuiWirelessSettings$1;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiWirelessSettings;->-$$Nest$fgethandler(Lcom/android/settings/MiuiWirelessSettings;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/MiuiWirelessSettings$1;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiWirelessSettings;->-$$Nest$fgethandler(Lcom/android/settings/MiuiWirelessSettings;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings$1;->this$0:Lcom/android/settings/MiuiWirelessSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiWirelessSettings;->-$$Nest$mupdateOtgStatus(Lcom/android/settings/MiuiWirelessSettings;)V

    return-void
.end method
