.class Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)V
    .locals 0

    .line 3544
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3547
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    .line 3548
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "audio_share_switch_pre"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 3549
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmBluetoothA2dp(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v1

    const-string v2, "MiuiHeadsetFragment"

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 3550
    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3552
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3553
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3554
    const-string v0, "getActiveDevice() == null,disable checkbox"

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3556
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "audio_share_container"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3557
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$22;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmAudioShareContainer(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 3558
    const-string p0, "getActiveDevice() == null,remove audio share container"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 3561
    :cond_2
    const-string p0, "mBluetoothA2dp.getActiveDevice() != null"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3564
    :cond_3
    const-string p0, "mBluetoothA2dp == null"

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
