.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$Companion;

.field private static final EXPANDABLE_SETTING_IDS:Ljava/util/List;


# instance fields
.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final bluetoothAdaptor:Landroid/bluetooth/BluetoothAdapter;

.field private final connectionCache:Lcom/google/common/cache/LoadingCache;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$UUUyfbAxMhcwyXCscU4sSelXdgQ(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel$lambda$7(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePqRo1Bk3PqLmB3LxzL1RIX0fGI(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel$lambda$5(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->Companion:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$Companion;

    const/16 v0, 0xbb9

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc1c

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->EXPANDABLE_SETTING_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->bluetoothAdaptor:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->weakValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;

    invoke-direct {p2, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$connectionCache$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->connectionCache:Lcom/google/common/cache/LoadingCache;

    return-void
.end method

.method public static final synthetic access$getBackgroundCoroutineContext$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdaptor$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->bluetoothAdaptor:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$toModel(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;

    move-result-object p0

    return-object p0
.end method

.method private final toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;
    .locals 0

    .line 148
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;-><init>(Landroid/content/Intent;)V

    return-object p0

    .line 149
    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    if-eqz p0, :cond_1

    .line 150
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;
    .locals 3

    .line 129
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    .line 131
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$BluetoothProfilesItem;

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result p2

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getHighlighted()Z

    move-result v0

    .line 134
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "INVISIBLE_PROFILES"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 131
    :goto_1
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$BluetoothProfilesItem;-><init>(IZLjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 139
    :cond_2
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result p2

    :goto_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getHighlighted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$BuiltinItem$CommonBuiltinItem;-><init>(IZLjava/lang/String;)V

    return-object p0

    .line 142
    :cond_4
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result p2

    :goto_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getHighlighted()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel$AppProvidedItem;-><init>(IZ)V

    return-object p0
.end method

.method private final toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;
    .locals 5

    .line 108
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    .line 109
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMainContentItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMoreSettingsItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->getMoreSettingsHelpItem()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {p0, p1, v3, v4, v3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel$default(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    move-result-object v3

    .line 108
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;)V

    return-object v0
.end method

.method private final toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;
    .locals 12

    .line 159
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getPreference()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getSettingId()I

    move-result v4

    .line 164
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->getSummary()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-direct {v3, v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 167
    :goto_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->isAllowedChangingState()Z

    move-result v10

    .line 168
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->getAction()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object v8

    .line 170
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->hasSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->getChecked()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;-><init>(Z)V

    :cond_1
    move-object v9, v2

    .line 161
    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;

    .line 175
    new-instance v11, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, p3, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;)V

    move-object v3, p2

    .line 161
    invoke-direct/range {v2 .. v11}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$ActionSwitchPreference;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;ZLkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    move-object v3, p2

    .line 182
    instance-of p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    if-eqz p2, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getSettingId()I

    move-result v5

    .line 186
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->getToggleInfos()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    move-result-object v1

    .line 1629
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->isAllowedChangingState()Z

    move-result v10

    .line 189
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->isActive()Z

    move-result v8

    .line 190
    new-instance v9, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->getState()I

    move-result p2

    invoke-direct {v9, p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;-><init>(I)V

    move-object v4, v3

    .line 183
    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;

    .line 191
    new-instance v11, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0, p3, p1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;)V

    .line 183
    invoke-direct/range {v3 .. v11}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$MultiTogglePreference;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;Ljava/util/List;ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;ZLkotlin/jvm/functions/Function1;)V

    return-object v3

    .line 198
    :cond_4
    instance-of p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    if-eqz p0, :cond_5

    .line 199
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;

    .line 201
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getSettingId()I

    move-result p1

    .line 202
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->getFooterText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0, v3, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$FooterPreference;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V

    return-object p0

    .line 205
    :cond_5
    instance-of p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    if-eqz p0, :cond_6

    .line 206
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;

    .line 208
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getSettingId()I

    move-result p1

    .line 209
    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-direct {p0, v3, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$HelpPreference;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILandroid/content/Intent;)V

    return-object p0

    .line 212
    :cond_6
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->getSettingId()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$Unknown;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-object p0
.end method

.method private final toModel(Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;
    .locals 2

    .line 216
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/ToggleInfo;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;-><init>(Ljava/lang/String;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;)V

    return-object p0
.end method

.method private final toModel(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1455
    check-cast v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    .line 116
    sget-object v2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->EXPANDABLE_SETTING_IDS:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->getSettingId()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    move-result-object v4

    .line 1629
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-static {p0, v1, v3, v2, v3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel$default(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1456
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic toModel$default(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigItemModel;

    move-result-object p0

    return-object p0
.end method

.method private static final toModel$lambda$5(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$toModel$3$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$toModel$3$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$ActionSwitchPreferenceState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toModel$lambda$7(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$toModel$5$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$toModel$5$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingStateModel$MultiTogglePreferenceState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getDeviceSetting(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->connectionCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    .line 104
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSetting(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 105
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSetting$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;)V

    return-object v1
.end method

.method public getDeviceSettingsConfig(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->connectionCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p2, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSettingsConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
