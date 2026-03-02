.class public final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildPreference(Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $prefKey:Ljava/lang/String;

.field final synthetic $this_apply:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->$prefKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->$this_apply:Landroidx/preference/Preference;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->$prefKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$logItemClick(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;I)V

    .line 364
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->$this_apply:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 366
    const-class v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    invoke-static {v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$getDashboardFragment$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getMetricsCategory()I

    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    .line 373
    invoke-static {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$getCachedDevice$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, "device_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method
