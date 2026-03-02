.class public Lcom/android/settings/display/DeviceStateAutoRotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 56
    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->getSingletonInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;->getSettableDeviceStates()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->config_settableAutoRotationDeviceStatesDescriptions:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 63
    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 64
    const-string p0, "DeviceStateAutoRotHelpr"

    const-string v0, "Mismatch between number of device states and device states descriptions."

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/devicestate/SettableDeviceState;

    .line 73
    invoke-virtual {v5}, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    neg-int v6, v1

    add-int/2addr v6, v4

    .line 79
    new-instance v7, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    .line 81
    invoke-virtual {v5}, Lcom/android/settingslib/devicestate/SettableDeviceState;->getDeviceState()I

    move-result v5

    aget-object v8, v2, v4

    invoke-direct {v7, p0, v5, v8, v6}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 79
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 95
    check-cast v0, Lcom/android/settings/core/BasePreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/core/BasePreferenceController;->updateRawDataToIndex(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static initControllers(Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
    .locals 1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->init(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isDeviceStateRotationEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;->isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceStateRotationEnabledForA11y(Landroid/content/Context;)Z
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;->isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
