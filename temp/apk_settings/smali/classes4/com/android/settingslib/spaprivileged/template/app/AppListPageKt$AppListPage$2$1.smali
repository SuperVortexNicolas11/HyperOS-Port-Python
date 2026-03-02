.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->invoke-kHDZbjc(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appList:Lkotlin/jvm/functions/Function3;

.field final synthetic $bottomPadding:F

.field final synthetic $header:Lkotlin/jvm/functions/Function2;

.field final synthetic $listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $searchQuery:Lkotlin/jvm/functions/Function0;

.field final synthetic $showInstantApps:Z

.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$GzowJEa39g4Dt57n_NxFJp5vOFo(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->invoke$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showInstantApps:Z

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$matchAnyUserForAdmin:Z

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$searchQuery:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$noItemMessage:Ljava/lang/String;

    iput p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$bottomPadding:F

    iput-object p9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$appList:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->access$AppListPage$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous>.<anonymous> (AppListPage.kt:64)"

    const v2, -0x3041bc94    # -6.384179E9f

    .line 65
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;->getUserInfos()Ljava/util/List;

    move-result-object p1

    .line 1557
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 67
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1629
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showInstantApps:Z

    .line 69
    iget-boolean v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$matchAnyUserForAdmin:Z

    .line 66
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-direct {v2, p3, p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;-><init>(Ljava/util/List;ZZ)V

    const p1, 0x5db85f68

    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 73
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 73
    :cond_2
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1273
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$searchQuery:Lkotlin/jvm/functions/Function0;

    .line 72
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-direct {v4, v0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    .line 71
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 76
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$header:Lkotlin/jvm/functions/Function2;

    .line 78
    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$noItemMessage:Ljava/lang/String;

    .line 77
    iget v7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$bottomPadding:F

    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$appList:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
