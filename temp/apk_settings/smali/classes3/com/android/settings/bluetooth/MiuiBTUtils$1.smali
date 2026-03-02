.class Lcom/android/settings/bluetooth/MiuiBTUtils$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiBTUtils;->checkDeviceName(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;

.field final synthetic val$deviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBTUtils$1;->val$callback:Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;

    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBTUtils$1;->val$deviceName:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 304
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 305
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 306
    const-string v0, "key_state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 308
    const-string v1, "key_has_ques"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 309
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasQues: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBTUtils$1;->val$callback:Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;->onCheckResult(ZI)V

    return-void

    .line 311
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBTUtils$1;->val$callback:Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;

    invoke-interface {p1, v2, v0}, Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;->onCheckResult(ZI)V

    .line 312
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " deviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBTUtils$1;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
