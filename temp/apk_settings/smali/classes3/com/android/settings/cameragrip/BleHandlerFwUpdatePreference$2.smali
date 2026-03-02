.class Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->setOnClick(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onclick: battery level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleHandlerFwUpdatePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$mshowLowBatteryDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    const-string/jumbo p1, "update onclick, set enabled false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$mshowDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmContext(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "MiuiBTOTAFW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v2}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$2;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->startOta(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
