.class Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/DeviceProfilesSettings;->askDisconnect(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

.field final synthetic val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1419
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    iput-object p2, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object p3, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1422
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 1424
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of p1, p1, Lcom/android/settingslib/bluetooth/MapProfile;

    if-eqz p1, :cond_0

    .line 1425
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setMessagePermissionChoice(I)V

    .line 1427
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 1428
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    .line 1429
    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/PanProfile;

    if-nez v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {v0, p1, p2}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$mrefreshProfilePreference(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 1432
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->val$profile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of p1, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lcom/android/settings/bluetooth/DeviceProfilesSettings$MessageHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1433
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lcom/android/settings/bluetooth/DeviceProfilesSettings$MessageHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$5;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lcom/android/settings/bluetooth/DeviceProfilesSettings$MessageHandler;

    move-result-object p0

    .line 1434
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x65

    invoke-virtual {p0, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1433
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
