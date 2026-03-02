.class public final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$Companion;,
        Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$SpotlightPreference;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$Companion;


# instance fields
.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final context:Landroid/content/Context;

.field private final dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private isLoading:Z

.field private final metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private prefKeyToController:Ljava/util/Map;

.field private final prefVisibility:Ljava/util/Map;

.field private final prefVisibilityJobs:Ljava/util/List;

.field private final viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;


# direct methods
.method public static synthetic $r8$lambda$8AKOEMCp0m1Y_x7qWbf-6jtuXfQ(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildMultiTogglePreference$lambda$22$lambda$21(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ASjlGYLtCjLsJb2HGnsaTUQ6REc(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildMultiTogglePreference$lambda$23(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PO7EIDzEDbkuVPIEYhtSn1DCp6s(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemShown$lambda$25(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jIRZpnQNn5JORc2IagwiTfxXSfg(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildComposePreference$lambda$20(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->Companion:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Ljava/util/List;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/dashboard/DashboardFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 97
    iput-object p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 98
    iput-object p5, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 99
    iput-object p6, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 101
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibility:Ljava/util/Map;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibilityJobs:Ljava/util/List;

    const/16 p1, 0xa

    .line 1202
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1203
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1230
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1231
    move-object p4, p3

    check-cast p4, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 106
    invoke-virtual {p4}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefKeyToController:Ljava/util/Map;

    .line 109
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 110
    iget-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 111
    new-instance p3, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;

    .line 112
    iget-object p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p5, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    iget-object p6, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 115
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 111
    invoke-direct {p3, p4, p5, p6, v0}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$Factory;-><init>(Landroid/app/Application;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V

    .line 109
    invoke-direct {p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 118
    const-class p2, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    return-void
.end method

.method public static final synthetic access$buildComposePreference(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildComposePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$buildMultiTogglePreference(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildMultiTogglePreference(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$buildPreference(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildPreference(Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedDevice$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getDashboardFragment$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/dashboard/DashboardFragment;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$logAction(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;II)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logAction(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$logItemClick(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemClick(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$logItemShown(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemShown(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$scrollToTop(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->scrollToTop()V

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$triggerAction(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->triggerAction(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V

    return-void
.end method

.method public static final synthetic access$updateLayoutInternal(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->updateLayoutInternal(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildComposePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0xe41f6cf

    .line 406
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 417
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 406
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v3, "com.android.settings.bluetooth.ui.view.DeviceDetailsFragmentFormatterImpl.buildComposePreference (DeviceDetailsFragmentFormatter.kt:405)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x3cd67404

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x70

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-ne p4, v2, :cond_b

    move p4, v9

    goto :goto_6

    :cond_b
    move p4, v0

    .line 1270
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_c

    .line 1271
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_d

    .line 408
    :cond_c
    iget-object p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-virtual {p4, p1, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1273
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_d
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 409
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p4

    .line 411
    invoke-static {p4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildComposePreference$lambda$19(Landroidx/compose/runtime/State;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    move-result-object p4

    if-eqz p4, :cond_e

    move v1, v9

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v4, v3

    .line 412
    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildComposePreference$1;

    invoke-direct {v0, p4, p0, p3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildComposePreference$1;-><init>(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;)V

    const/16 p4, 0x36

    const v2, 0x7eaedda7

    invoke-static {v2, v9, v0, v6, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p4

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final buildComposePreference$lambda$19(Landroidx/compose/runtime/State;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    return-object p0
.end method

.method private static final buildComposePreference$lambda$20(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildComposePreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildMultiTogglePreference(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v1, 0x1b1e17d1

    move-object/from16 v2, p3

    .line 423
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 432
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 423
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "com.android.settings.bluetooth.ui.view.DeviceDetailsFragmentFormatterImpl.buildMultiTogglePreference (DeviceDetailsFragmentFormatter.kt:422)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v1, 0x70fd4c13

    .line 425
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v2, 0x70

    const/4 v13, 0x0

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v13

    :goto_5
    or-int/2addr v1, v2

    invoke-interface {v12, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 426
    :cond_a
    new-instance v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v10, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;)V

    .line 1273
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_b
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 425
    invoke-static/range {v0 .. v9}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->copy$default(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;ILjava/lang/String;Ljava/util/List;ZIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    move-result-object v1

    .line 424
    invoke-static {v1, v12, v13}, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt;->MultiTogglePreference(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    :cond_c
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v10, v11}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final buildMultiTogglePreference$lambda$22$lambda$21(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;I)Lkotlin/Unit;
    .locals 0

    .line 427
    invoke-direct {p0, p1, p3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemClick(Ljava/lang/String;I)V

    .line 428
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->getOnSelectedChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buildMultiTogglePreference$lambda$23(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->buildMultiTogglePreference(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildPreference(Landroidx/preference/Preference;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Ljava/lang/String;Z)Landroidx/preference/Preference;
    .locals 2

    .line 262
    instance-of v0, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 266
    new-instance p1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$SpotlightPreference;

    iget-object p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$SpotlightPreference;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/preference/Preference;

    iget-object p4, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 269
    :cond_1
    :goto_0
    move-object p4, p2

    check-cast p4, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 272
    new-instance p4, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$1$1;

    invoke-direct {p4, p0, p3, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$1$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object p1

    .line 280
    :cond_2
    instance-of p4, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    .line 281
    move-object p4, p2

    check-cast p4, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getAction()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 283
    instance-of v1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 285
    :cond_4
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 289
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getDisabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 291
    new-instance p1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$2$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V

    .line 290
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0

    .line 310
    :cond_5
    instance-of v1, p1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/PrimarySwitchPreference;

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lcom/android/settingslib/PrimarySwitchPreference;

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 312
    :cond_7
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 316
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getDisabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 317
    invoke-virtual {p4}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->getDisabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    .line 318
    new-instance p1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 325
    new-instance p1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$2;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$3$2;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;)V

    .line 324
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0

    .line 342
    :cond_8
    instance-of p4, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    if-eqz p4, :cond_9

    return-object v0

    .line 346
    :cond_9
    instance-of p4, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    if-eqz p4, :cond_c

    .line 347
    instance-of p3, p1, Lcom/android/settingslib/widget/FooterPreference;

    if-eqz p3, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    .line 348
    :cond_b
    check-cast p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    invoke-virtual {p2}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;->getFooterText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0

    .line 350
    :cond_c
    instance-of p4, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    if-eqz p4, :cond_e

    if-nez p1, :cond_d

    .line 351
    new-instance p1, Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 354
    :cond_d
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/android/settings/R$string;->bluetooth_device_more_settings_preference_title:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 357
    sget p4, Lcom/android/settings/R$string;->bluetooth_device_more_settings_preference_summary:I

    .line 356
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/android/settings/R$drawable;->ic_chevron_right_24dp:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 361
    new-instance p2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$buildPreference$5$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Landroidx/preference/Preference;)V

    .line 360
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object p1

    .line 382
    :cond_e
    instance-of p0, p2, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;

    if-eqz p0, :cond_f

    return-object v0

    .line 261
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final disableController(Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 1

    .line 485
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 486
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 489
    :cond_0
    instance-of p0, p1, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;

    if-eqz p0, :cond_1

    .line 491
    move-object p0, p1

    check-cast p0, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;->onChanged(Landroidx/slice/Slice;)V

    .line 494
    :cond_1
    instance-of p0, p1, Lcom/android/settingslib/core/lifecycle/events/OnPause;

    if-eqz p0, :cond_2

    .line 495
    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/core/lifecycle/events/OnPause;

    invoke-interface {p0}, Lcom/android/settingslib/core/lifecycle/events/OnPause;->onPause()V

    .line 498
    :cond_2
    instance-of p0, p1, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    if-eqz p0, :cond_3

    .line 499
    check-cast p1, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    invoke-interface {p1}, Lcom/android/settingslib/core/lifecycle/events/OnStop;->onStop()V

    :cond_3
    return-void
.end method

.method private final getController(Ljava/lang/String;)Lcom/android/settingslib/core/AbstractPreferenceController;
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefKeyToController:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/core/AbstractPreferenceController;

    return-object p0
.end method

.method private final getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 389
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 391
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->getResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 395
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    .line 396
    sget p1, Lcom/android/settingslib/widget/theme/R$color;->settingslib_materialColorOnSurfaceVariant:I

    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 394
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v2

    :cond_2
    return-object v1

    .line 388
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getPreferenceKey(I)Ljava/lang/String;
    .locals 1

    .line 516
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEVICE_SETTING_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final logAction(Ljava/lang/String;II)V
    .locals 6

    .line 460
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private final logItemClick(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7b2

    .line 435
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logAction(Ljava/lang/String;II)V

    return-void
.end method

.method private final logItemShown(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibility:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibility:Ljava/util/Map;

    .line 443
    new-instance v1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$sam$java_util_function_Function$0;

    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 456
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final logItemShown$lambda$25(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 453
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-object p2
.end method

.method private final scrollToTop()V
    .locals 7

    .line 505
    new-instance v0, Lcom/android/settings/spa/preference/ComposePreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x1

    .line 506
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 508
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 509
    sget-object v1, Lcom/android/settings/bluetooth/ui/view/ComposableSingletons$DeviceDetailsFragmentFormatterKt;->INSTANCE:Lcom/android/settings/bluetooth/ui/view/ComposableSingletons$DeviceDetailsFragmentFormatterKt;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/ui/view/ComposableSingletons$DeviceDetailsFragmentFormatterKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/preference/ComposePreference;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 511
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 512
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->scrollToPreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method private final triggerAction(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;)V
    .locals 2

    .line 465
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeFlags(I)V

    .line 467
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 469
    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;

    if-eqz p0, :cond_1

    .line 471
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x3

    .line 472
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void

    .line 464
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateLayoutInternal(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;

    iget v3, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 127
    iget v4, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    iput-object v0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->getItems(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 131
    iget-object v1, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1, v0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 808
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;

    if-eqz v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v3, 0xa

    .line 1216
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1217
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1247
    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;

    .line 138
    invoke-interface {v3}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem;->getSettingId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1247
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 140
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object v3, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    move v6, v0

    :goto_4
    if-ge v6, v3, :cond_a

    .line 142
    iget-object v8, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v8}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 564
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 143
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_8
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 145
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getController(Ljava/lang/String;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-direct {v7, v8}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->disableController(Lcom/android/settingslib/core/AbstractPreferenceController;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 148
    :cond_a
    iget-object v3, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 149
    iget-object v3, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibilityJobs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    .line 150
    invoke-static {v4, v12, v5, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_5

    .line 152
    :cond_b
    iget-object v3, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibilityJobs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v10, v0

    :goto_6
    if-ge v10, v3, :cond_e

    .line 154
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    .line 155
    invoke-interface {v9}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;->getSettingId()I

    move-result v4

    .line 156
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 157
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 158
    iget-object v6, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v6}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .line 160
    :cond_c
    invoke-direct {v7, v4}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getPreferenceKey(I)Ljava/lang/String;

    move-result-object v8

    .line 162
    iget-object v6, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->prefVisibilityJobs:Ljava/util/List;

    .line 163
    iget-object v11, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    .line 164
    iget-object v13, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v11, v13, v4}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 165
    new-instance v13, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;

    invoke-direct {v13, v7, v8, v12}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 166
    iget-object v13, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v11

    .line 162
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3e9

    if-ne v4, v6, :cond_d

    .line 171
    new-instance v13, Lcom/android/settings/spa/preference/ComposePreference;

    iget-object v14, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->context:Landroid/content/Context;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-virtual {v13, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v13, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 177
    new-instance v6, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$pref$3$1;

    invoke-direct {v6, v7, v4, v8}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$pref$3$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;ILjava/lang/String;)V

    const v4, 0x442f4b71

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/android/settings/spa/preference/ComposePreference;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 181
    iget-object v4, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .line 183
    :cond_d
    iget-object v6, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->viewModel:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    .line 184
    iget-object v11, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v11, v4}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 185
    new-instance v6, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$5;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 207
    iget-object v6, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 212
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_8
    if-ge v4, v3, :cond_13

    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    .line 214
    invoke-interface {v5}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;->getSettingId()I

    move-result v6

    .line 215
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    if-eqz v8, :cond_12

    const/16 v9, 0xe

    if-ne v6, v9, :cond_10

    .line 217
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getController(Ljava/lang/String;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v6

    instance-of v9, v6, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    if-eqz v9, :cond_f

    check-cast v6, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    goto :goto_9

    :cond_f
    move-object v6, v12

    :goto_9
    if-eqz v6, :cond_10

    .line 219
    instance-of v9, v5, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$BluetoothProfilesItem;

    if-eqz v9, :cond_10

    .line 222
    check-cast v5, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$BluetoothProfilesItem;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$BluetoothProfilesItem;->getInvisibleProfiles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->setInvisibleProfiles(Ljava/util/List;)V

    .line 223
    invoke-virtual {v6, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->setHasExtraSpace(Z)V

    .line 227
    :cond_10
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->getController(Ljava/lang/String;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v6}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 228
    :cond_11
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/preference/Preference;->isVisible()Z

    move-result v6

    invoke-direct {v7, v5, v6}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemShown(Ljava/lang/String;Z)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 232
    :cond_13
    iget-object v0, v7, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$7;

    invoke-direct {v4, v7, v12}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$7;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getMenuItem(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$getMenuItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$getMenuItem$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateLayout(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 123
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->isLoading:Z

    .line 124
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->dashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayout$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
