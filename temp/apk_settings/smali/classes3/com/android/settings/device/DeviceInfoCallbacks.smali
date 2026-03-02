.class public Lcom/android/settings/device/DeviceInfoCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/DeviceInfoCallbacks$UpdateMemoryCallBack;,
        Lcom/android/settings/device/DeviceInfoCallbacks$UpdateCpuCallBack;,
        Lcom/android/settings/device/DeviceInfoCallbacks$ReadCpuInfoTask;
    }
.end annotation


# static fields
.field private static final CPU_CLOUD_CONFIG_KEY:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smcardsInitComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/device/DeviceInfoCallbacks;->cardsInitComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcardsInitNotComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/device/DeviceInfoCallbacks;->cardsInitNotComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminternationalCpuModel(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/DeviceInfoCallbacks;->internationalCpuModel(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/android/settings/device/DeviceInfoCallbacks;->CPU_CLOUD_CONFIG_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cardsInitComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 5

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedUpdateCpu:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->getCardByIndex(I)Lcom/android/settings/device/DeviceCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-static {}, Lcom/android/settings/device/ParseMiShopDataUtils;->getCpuInfo()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\n"

    if-nez v3, :cond_1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/settings/device/DeviceCardInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/settings/device/DeviceBasicInfoPresenter;->ICON_MAP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setIconResId(I)V

    .line 148
    iget-object p0, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->updateCardByIndex(ILcom/android/settings/device/DeviceCardInfo;)V

    .line 149
    iput-boolean v1, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedUpdateCpu:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static cardsInitNotComplete(Ljava/lang/String;Lcom/android/settings/device/MiuiMyDeviceDetailSettings;)V
    .locals 3

    .line 112
    new-instance v0, Lcom/android/settings/device/DeviceCardInfo;

    invoke-direct {v0}, Lcom/android/settings/device/DeviceCardInfo;-><init>()V

    .line 113
    invoke-static {}, Lcom/android/settings/device/ParseMiShopDataUtils;->getCpuInfo()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-boolean v2, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedAddBasicCpu:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setValue(Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->device_cpu:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 127
    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setType(I)V

    .line 128
    sget-object p0, Lcom/android/settings/device/DeviceBasicInfoPresenter;->ICON_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setIconResId(I)V

    .line 129
    iget-object p0, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mClickListener:Lcom/android/settings/device/DeviceDetailOnClickListener;

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const-string p0, "cpu_item"

    invoke-virtual {v0, p0}, Lcom/android/settings/device/DeviceCardInfo;->setKey(Ljava/lang/String;)V

    .line 131
    iget-object p0, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mPresenter:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-virtual {p0, v0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->addBasicInfoCard(Lcom/android/settings/device/DeviceCardInfo;)V

    .line 132
    iput-boolean v1, p1, Lcom/android/settings/device/MiuiMyDeviceDetailSettings;->mIsNeedAddBasicCpu:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static internationalCpuModel(Landroid/content/Context;)V
    .locals 3

    .line 72
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "CpuParameters"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 78
    sget-object v2, Lcom/android/settings/device/DeviceInfoCallbacks;->CPU_CLOUD_CONFIG_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 86
    invoke-static {v0}, Lcom/android/settings/device/ParseMiShopDataUtils;->setCpuInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
