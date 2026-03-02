.class public final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u001a\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020$H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "formatter",
        "Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "cachedDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "helpItem",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;",
        "getMetricsCategory",
        "",
        "onPrepareOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "getPreferenceScreenResId",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getCachedDevice",
        "createPreferenceControllers",
        "",
        "Lcom/android/settingslib/core/AbstractPreferenceController;",
        "context",
        "Landroid/content/Context;",
        "getLogTag",
        "",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$Companion;


# instance fields
.field private cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private formatter:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

.field private helpItem:Lkotlinx/coroutines/flow/StateFlow;

.field private localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public static synthetic $r8$lambda$nMGRYhZDab6EIO-Rn3N1E2je8EA(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->onViewCreated$lambda$1(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->Companion:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHelpItem$p(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->helpItem:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private final getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "device_address"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iput-object v2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 119
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static final onViewCreated$lambda$1(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iput-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 131
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    .line 134
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const-string v6, "localBluetoothManager"

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v8, "cachedDevice"

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    move-object v2, p0

    move-object v1, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    move-object v9, v0

    .line 138
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;

    .line 141
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    move-object v2, p0

    move-object v1, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    filled-new-array {v9, v0}, [Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 148
    const-string p0, "DeviceMoreSettingsFrg"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x844

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 89
    sget p0, Lcom/android/settings/R$xml;->bluetooth_device_more_settings_fragment:I

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->helpItem:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p1, :cond_0

    const-string p1, "helpItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$HelpPreference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10000000

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeFlags(I)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$onPrepareOptionsMenu$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;Landroid/view/Menu;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->formatter:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 96
    new-instance v1, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$sam$java_util_function_Function$0;

    invoke-direct {v1, v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 100
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_0

    const-string p1, "cachedDevice"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p2

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    .line 102
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;->getDeviceDetailsFragmentFormatter(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/List;)Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

    move-result-object p0

    .line 99
    iput-object p0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->formatter:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

    goto :goto_2

    :cond_1
    move-object v2, p0

    .line 106
    :goto_2
    iget-object p0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->formatter:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

    const-string p1, "formatter"

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_2
    sget-object v0, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;->INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    invoke-interface {p0, v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;->updateLayout(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;)V

    .line 108
    iget-object p0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->formatter:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    .line 109
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;->getMenuItem(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 110
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    .line 107
    iput-object p0, v2, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;->helpItem:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method
