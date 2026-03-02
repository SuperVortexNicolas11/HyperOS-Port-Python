.class public final Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mDeviceNamePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

.field private mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

.field private mRootView:Landroid/view/View;

.field private mVirtualDeviceAddress:Ljava/lang/String;

.field private mVirtualDeviceName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$munpairDevice(Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->unpairDevice()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private unpairDevice()V
    .locals 3

    .line 124
    const-string v0, "MiuiHeadsetVirtualDeviceFragment"

    const-string/jumbo v1, "unpair device!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;

    invoke-direct {v1, v0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->deleteDeviceData(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "virtual_bluetooth_device_delete"

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceAddress:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 38
    const-class p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 109
    sget p0, Lcom/android/settings/R$xml;->bluetooth_virtualdevice_unpaire_device:I

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    .line 48
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getVirtualDeviceAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceAddress:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mHeadSetAct:Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->getVirtualDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceName:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 56
    const-string p1, "fake_rename_device"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mDeviceNamePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    .line 57
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mDeviceNamePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mDeviceNamePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mVirtualDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string/jumbo p1, "mi_ignore"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/CustomColorPreference;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->bluetooth_unpair_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/CustomColorPreference;->setTitleColor(I)V

    .line 63
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 75
    sget v0, Lcom/android/settings/R$layout;->bluetooth_virtualdevice_unpaire_device:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mRootView:Landroid/view/View;

    .line 77
    sget v1, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    sget p2, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 85
    sget p2, Lcom/android/settings/R$id;->button_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 87
    new-instance p2, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment$2;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 2

    .line 114
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "fake_unpair"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mi_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 116
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;->unpairDevice()V

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    sget v0, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
