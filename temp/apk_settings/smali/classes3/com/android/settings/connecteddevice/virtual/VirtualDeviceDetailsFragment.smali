.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 58
    sget-object p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x855

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 63
    sget p0, Lcom/android/settings/R$xml;->virtual_device_details_fragment:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "virtual_device_arg"

    const-class v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    .line 44
    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->init(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    .line 45
    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsButtonsController;->init(Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    .line 46
    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;

    .line 47
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getAssociationInfo()Landroid/companion/AssociationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsCompanionAppController;->init(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    .line 48
    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsFooterController;->init(Ljava/lang/CharSequence;)V

    return-void
.end method
