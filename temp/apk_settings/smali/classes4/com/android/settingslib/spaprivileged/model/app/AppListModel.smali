.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$35-aNakkB3yLDtnb14AzXEc06MM(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator$lambda$0(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9_a_BYSeF1JiSWBkiNB5ft-od4o(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator$lambda$1(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHsn-t7W8Fwb94p2_Vb_1nO6tIA()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->AppItem$lambda$4$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pcJHA7o7qS3t2XNWK9NqigCxjkc(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator$lambda$2(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static AppItem$lambda$4$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static getComparator$lambda$0(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getLabelCollationKey()Landroid/icu/text/CollationKey;

    move-result-object p0

    return-object p0
.end method

.method private static getComparator$lambda$1(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private static getComparator$lambda$2(Lcom/android/settingslib/spaprivileged/model/app/AppEntry;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onFirstLoaded$suspendImpl(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x7f362190

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.model.app.AppListModel.AppItem (AppListModel.kt:93)"

    .line 94
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, -0x6447834d

    .line 95
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 1272
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda3;-><init>()V

    .line 1273
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-static {p1, p0, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public abstract filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 1

    .line 72
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$$ExternalSyntheticLambda2;-><init>()V

    filled-new-array {p0, p1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getGroupTitle(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x3471aaa4    # -1.8655928E7f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.android.settingslib.spaprivileged.model.app.AppListModel.getSummary (AppListModel.kt:90)"

    .line 91
    invoke-static {p0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->onFirstLoaded$suspendImpl(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end method
