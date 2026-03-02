.class public final Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Companion;,
        Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Companion;


# instance fields
.field private final application:Landroid/app/Application;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

.field private final items:Lkotlinx/coroutines/Deferred;


# direct methods
.method public static synthetic $r8$lambda$0R3Rw7JHq5El3MJG-zdpz41qFqo(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->toPreferenceModel$lambda$1(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8M-722S4oqo9MBptkJR4m_N8Li4(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->toPreferenceModel$lambda$2(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->Companion:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 43
    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->application:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    iput-object p3, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 50
    sget-object p3, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p3}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/settings/overlay/FeatureFactory;->getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    move-result-object p3

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 50
    invoke-interface {p3, p1, p2, v0}, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;->getDeviceSettingRepository(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance p3, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->items:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$getCachedDevice$p(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getDeviceSettingRepository$p(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

    return-object p0
.end method

.method public static final synthetic access$toPreferenceModel(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->toPreferenceModel(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    move-result-object p0

    return-object p0
.end method

.method private final toPreferenceModel(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;
    .locals 10

    .line 88
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    if-eqz p0, :cond_2

    .line 110
    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    .line 89
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getSwitchState()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getId()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getSwitchState()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;->getChecked()Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :goto_1
    new-instance v7, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->isAllowedChangingState()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object v9

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;ZLkotlin/jvm/functions/Function1;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    return-object v1

    .line 105
    :cond_1
    new-instance v2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getId()I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getSummary()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object v6

    .line 110
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object v7

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    return-object v2

    .line 114
    :cond_2
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    if-eqz p0, :cond_3

    .line 115
    new-instance p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;->getFooterText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 116
    :cond_3
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    if-eqz p0, :cond_4

    .line 117
    new-instance p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;

    .line 120
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    .line 118
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->getId()I

    move-result v0

    .line 119
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    sget v2, Lcom/android/settings/R$drawable;->ic_help:I

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;-><init>(I)V

    .line 120
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;-><init>(ILcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroid/content/Intent;)V

    return-object p0

    .line 122
    :cond_4
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    if-eqz p0, :cond_5

    .line 123
    new-instance v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    .line 131
    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    .line 124
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->getId()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->getToggles()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isActive()Z

    move-result v4

    .line 128
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->getState()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;->getSelectedIndex()I

    move-result v5

    .line 129
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->isAllowedChangingState()Z

    move-result v6

    .line 130
    new-instance v7, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;)V

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;-><init>(ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 134
    :cond_5
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toPreferenceModel$lambda$1(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;Z)Lkotlin/Unit;
    .locals 1

    .line 110
    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    .line 97
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;->getUpdateState()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;-><init>(Z)V

    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toPreferenceModel$lambda$2(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;I)Lkotlin/Unit;
    .locals 1

    .line 131
    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;->getUpdateState()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    .line 80
    new-instance p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    invoke-direct {p0, p2}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;-><init>(I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->deviceSettingRepository:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;->getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getDeviceSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;)V

    return-object p2
.end method

.method public final getHelpItem(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;

    iget v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    instance-of p2, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    if-eqz p2, :cond_3

    return-object v3

    .line 71
    :cond_3
    instance-of p1, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    if-eqz p1, :cond_6

    .line 72
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->items:Lkotlinx/coroutines/Deferred;

    iput v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getHelpItem$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->getMoreSettingsHelpItem()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    .line 69
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItems(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;

    iget v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    instance-of p2, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->items:Lkotlinx/coroutines/Deferred;

    iput v5, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->getMainItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    .line 64
    :cond_6
    instance-of p1, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    if-eqz p1, :cond_9

    .line 65
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->items:Lkotlinx/coroutines/Deferred;

    iput v4, v0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$getItems$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->getMoreSettingsItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    .line 62
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
