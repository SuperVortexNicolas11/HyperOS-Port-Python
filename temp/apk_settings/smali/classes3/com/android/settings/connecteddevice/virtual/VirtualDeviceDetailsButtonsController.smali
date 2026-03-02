.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final KEY_VIRTUAL_DEVICE_ACTION_BUTTONS:Ljava/lang/String; = "virtual_device_action_buttons"


# instance fields
.field private mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

.field private mFragment:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public static synthetic $r8$lambda$rG6rK4uowrX5cR4TaZ34UfZ9ngw(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    const-string/jumbo v0, "virtual_device_action_buttons"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->onForgetButtonPressed()V

    return-void
.end method

.method private onForgetButtonPressed()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->newInstance(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v1, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    sget v0, Lcom/android/settings/R$string;->forget:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->ic_settings_delete:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p0

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Enabled(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method init(Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 49
    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
