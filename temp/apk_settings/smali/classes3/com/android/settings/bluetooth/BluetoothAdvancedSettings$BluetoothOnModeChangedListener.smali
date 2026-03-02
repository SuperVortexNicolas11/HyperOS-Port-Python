.class Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoothOnModeChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;


# direct methods
.method public static synthetic $r8$lambda$GUtwKaf-P_E1OrsDaTAobT3muAo(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->lambda$onModeChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$isFTqr4RQe7URHT0bVdDBhGe1yE(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->lambda$onModeChanged$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onModeChanged$0(Z)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onModeChanged$1(Z)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "persist.bluetooth.disableinbandringing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmTelephonyManager(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-static {v2}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "hfp_device_status"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lea_device_status"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;->this$0:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
