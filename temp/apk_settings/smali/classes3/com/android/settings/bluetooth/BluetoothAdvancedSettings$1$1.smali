.class Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;

.field final synthetic val$deviceIdString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->this$1:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->val$deviceIdString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->this$1:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->val$deviceIdString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$mmoveResource(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.settings.action.FASTCONNECT_MODIFICATION_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->val$deviceIdString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->this$1:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to move resource from download folder! deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1$1;->val$deviceIdString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BluetoothAdvancedSettings"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
