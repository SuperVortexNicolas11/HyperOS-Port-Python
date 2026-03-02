.class Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->setOnClick(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result p1

    .line 187
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {v0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetbatteryManager(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {v0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetbatteryManager(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/os/BatteryManager;

    move-result-object v0

    const/4 v1, 0x4

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 191
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onclick: p8g battery level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " phone battery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneCaseFwUpdatePreference"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    const/16 v3, 0x14

    if-ge p1, v3, :cond_3

    if-ge v0, v3, :cond_3

    .line 196
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$mshowLowBatteryToast(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;I)V

    return-void

    :cond_3
    if-ge p1, v3, :cond_4

    .line 199
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$mshowLowBatteryToast(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;I)V

    return-void

    :cond_4
    if-ge v0, v3, :cond_5

    .line 202
    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$mshowLowBatteryToast(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;I)V

    return-void

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 206
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    const-string/jumbo p1, "update onclick, set enabled false"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$mshowDownloadDialog(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)V

    .line 212
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmContext(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "MiuiBTOTAFW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {v2}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    iget-object p1, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmOTAService(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference$1;->this$0:Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/subscreen/PhoneCaseFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->startOta(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
