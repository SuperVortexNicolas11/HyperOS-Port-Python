.class public final Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$QxL0yGCz3qBl5PN9G6s5xUJCBx0(Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->getSummary$lambda$3$lambda$2(Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0xPViykiYLeUWBKllLa_DXEQSo(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->AppItem$lambda$5$lambda$4(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    return-void
.end method

.method private static final AppItem$lambda$5$lambda$4(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Lkotlin/Unit;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "extra_package_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_power_usage_percent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v2

    check-cast v2, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v2}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra_uid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p1, p1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 148
    const-class p1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 149
    sget v1, Lcom/android/settings/R$string;->battery_details_title:I

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setUserHandle(Landroid/os/UserHandle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x14

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static final getSummary$lambda$3$lambda$2(Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-nez v1, :cond_0

    .line 129
    iget-object p0, p1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->not_installed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_1

    .line 133
    iget-object p0, p1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/R$string;->disabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x69310421

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.battery.BatteryOptimizationModeAppListModel.AppItem (BatteryOptimizationModeAppListPageProvider.kt:139)"

    .line 140
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x174f0706

    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 141
    :cond_1
    new-instance v1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)V

    .line 1273
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p0, p3, 0xe

    invoke-static {p1, v1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p1, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 105
    new-instance p1, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;I)V

    return-object p1
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lcom/android/settings/spa/app/battery/OptimizationModeSpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Lcom/android/settings/spa/app/battery/OptimizationModeSpinnerItem;

    .line 93
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 95
    iget-object v4, p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/battery/OptimizationModeSpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1629
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/app/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x271766d0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.battery.BatteryOptimizationModeAppListModel.getSummary (BatteryOptimizationModeAppListPageProvider.kt:123)"

    .line 124
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x6a99dafb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 124
    :cond_1
    new-instance p4, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2, p0}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;)V

    .line 1273
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 87
    check-cast p2, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel;->getSummary(ILcom/android/settings/spa/app/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$transform$$inlined$mapItem$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/battery/BatteryOptimizationModeAppListModel$transform$$inlined$mapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method
