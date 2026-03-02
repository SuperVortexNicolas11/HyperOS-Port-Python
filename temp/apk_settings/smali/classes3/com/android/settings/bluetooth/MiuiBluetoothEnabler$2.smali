.class Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 189
    const-string v0, "MiuiBluetoothEnabler"

    const-string v1, "delay BLuetoothEnabler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->-$$Nest$fgetmPreference(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;)Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler$2;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;->-$$Nest$fgetmPreference(Lcom/android/settings/bluetooth/MiuiBluetoothEnabler;)Lcom/android/settingslib/miuisettings/preference/SwitchPreference;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
