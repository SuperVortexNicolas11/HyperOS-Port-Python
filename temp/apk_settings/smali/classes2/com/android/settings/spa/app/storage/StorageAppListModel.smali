.class public final Lcom/android/settings/spa/app/storage/StorageAppListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field private final appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

.field private final context:Landroid/content/Context;

.field private final getStorageSummary:Lkotlin/jvm/functions/Function3;

.field private final type:Lcom/android/settings/spa/app/storage/StorageType;


# direct methods
.method public static synthetic $r8$lambda$4kuVy1fGoihPROtHlRiBSPi5-30(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getSummary$lambda$4$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/spa/app/storage/StorageType;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->type:Lcom/android/settings/spa/app/storage/StorageType;

    .line 108
    iput-object p3, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    .line 112
    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    invoke-direct {p2, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 108
    sget-object p3, Lcom/android/settings/spa/app/storage/StorageAppListModel$1;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListModel$1;

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/spa/app/storage/StorageAppListModel;-><init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getAppStorageRepository$p(Lcom/android/settings/spa/app/storage/StorageAppListModel;)Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/android/settings/spa/app/storage/StorageAppListModel;)Lcom/android/settings/spa/app/storage/StorageType;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->type:Lcom/android/settings/spa/app/storage/StorageType;

    return-object p0
.end method

.method private static final getSummary$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getSummary$lambda$4$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getSummary$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x5559762d

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.storage.StorageAppListModel.AppItem (StorageAppList.kt:131)"

    .line 132
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_0
    sget-object p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->navigator(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p0, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p3, p0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/storage/StorageAppListModel;)V

    return-object p1
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 1

    .line 136
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    .line 138
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(ILcom/android/settings/spa/app/storage/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x45d8b702

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.storage.StorageAppListModel.getSummary (StorageAppList.kt:125)"

    .line 126
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    const p1, -0x631fba4c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 128
    :cond_1
    new-instance p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 1273
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 105
    check-cast p2, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getSummary(ILcom/android/settings/spa/app/storage/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/storage/StorageAppListModel;)V

    return-object p1
.end method
