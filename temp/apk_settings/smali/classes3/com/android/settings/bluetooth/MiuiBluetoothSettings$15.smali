.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 1765
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private onReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1776
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothReceiver.onReceive intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1778
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1779
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 1780
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1782
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 1783
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_8

    .line 1784
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1786
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p0

    .line 1787
    invoke-virtual {p0, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1786
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1789
    :cond_0
    const-string v0, "com.xiaomi.bluetooth.DeviceIdChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1790
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1791
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1792
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmInfoHandler(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/MiuiBluetoothSettings$HeadsetInfoHandler;

    move-result-object p0

    .line 1793
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1792
    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1795
    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    .line 1796
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1797
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz p1, :cond_4

    const/16 p2, 0xc

    .line 1798
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 1799
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmHalfClosePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1801
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p2, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1803
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmHalfClosePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1805
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmHalfClosePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1809
    :cond_4
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothReceiver mLocalAdapter is null"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1812
    :cond_5
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmHalfClosePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/BluetoothHalfClosePreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 1814
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$mupdatePluginUpdatePreference(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V

    .line 1815
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 1816
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "showPopupWindowCount"

    invoke-static {p0, p1, p1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfputmShowPopupWindowCount(I)V

    .line 1818
    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfputmisShowPopupWindow(Z)V

    return-void

    .line 1820
    :cond_6
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_7

    .line 1821
    const-string p1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1822
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_8

    .line 1823
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetmisShowPopupWindow()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1824
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->showGuidePopupWindow(Landroid/app/Activity;)V

    return-void

    .line 1826
    :cond_7
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1827
    const-string p1, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1828
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_8

    .line 1829
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-boolean p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mIsSupportConnectHelp:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetmisShowPopupWindow()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1830
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->showGuidePopupWindow(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1769
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$15;->onReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1771
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
