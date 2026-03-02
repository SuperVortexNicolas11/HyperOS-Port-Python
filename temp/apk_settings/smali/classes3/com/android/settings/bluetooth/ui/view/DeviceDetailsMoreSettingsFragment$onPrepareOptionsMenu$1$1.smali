.class final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $menu:Landroid/view/Menu;

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;


# direct methods
.method constructor <init>(Landroid/view/Menu;Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;->$menu:Landroid/view/Menu;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object p1

    instance-of p2, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;->$menu:Landroid/view/Menu;

    const/4 v0, 0x1

    sget v1, Lcom/android/settings/R$string;->bluetooth_device_tip_support:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->getResId()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 65
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 68
    sget v0, Lcom/android/settingslib/widget/theme/R$color;->settingslib_materialColorOnSurface:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 p0, 0x2

    .line 72
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1$1;->emit(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
