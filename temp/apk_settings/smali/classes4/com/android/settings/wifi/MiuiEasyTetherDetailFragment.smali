.class public Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;
.super Lcom/android/settings/wifi/MiuiWifiDetailFragment;
.source "SourceFile"


# instance fields
.field private mAutoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public static synthetic $r8$lambda$b6Y0DL-zHQYtNQYb9nlwwWLUvJk(Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->lambda$initPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initPreference$0(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->setAutoChecked(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private setAutoChecked(Z)V
    .locals 2

    .line 47
    const-string p1, "MiuiEasyTetherDetailFragment"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoChecked mDeviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->connectHotspotForEasyTether(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoChecked* e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private setAutoConnectEnabled()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->mAutoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiuiEasyTetherDetailFragment -> setAutoConnectDisabled* isChecked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiEasyTetherDetailFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->setAutoConnectEnabled(Landroid/content/Context;Z)V

    return-void

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoConnectDisabled mDeviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mNearbyApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mDeviceId:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {v0, p0, v1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;->connectHotspotForEasyTether(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoConnectEnabled* e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected initPreference()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->initPreference()V

    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 31
    sget v0, Lcom/android/settings/R$id;->prefs_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->setVisibility(II)V

    .line 32
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiDetailPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v2, "wifi_detail_delete"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 34
    sget v2, Lcom/android/settings/R$string;->wifi_menu_forget:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/settings/R$color;->wifi_detail_delete_color:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/MiuiWifiDetailPreference;->setTitleColorRes(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 37
    new-instance v2, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/EditPreferenceFragment;->onEditStateChange(Z)V

    return-void
.end method

.method public onSave(Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->setAutoConnectEnabled()V

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method protected updateAutoConnect()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->updateAutoConnect()V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget v1, Lcom/android/settings/R$id;->auto_connect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v1, Lcom/android/settings/R$id;->auto_connect_slidingButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->mAutoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isAutoConnectEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mIsAutoConnect:Z

    .line 84
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->mAutoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;->mAutoConnectButton:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment$1;-><init>(Lcom/android/settings/wifi/MiuiEasyTetherDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
