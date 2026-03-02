.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appList:Lkotlin/jvm/functions/Function3;

.field final synthetic $header:Lkotlin/jvm/functions/Function2;

.field final synthetic $listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $showInstantApps:Z

.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZZLandroidx/compose/runtime/MutableState;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/MutableState;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showInstantApps:Z

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$matchAnyUserForAdmin:Z

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$noItemMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$appList:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->invoke-kHDZbjc(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-kHDZbjc(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 64
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous> (AppListPage.kt:63)"

    const v5, -0x44982840

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;

    iget-boolean v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showInstantApps:Z

    iget-boolean v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$matchAnyUserForAdmin:Z

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$header:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$noItemMessage:Ljava/lang/String;

    iget-object v12, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$appList:Lkotlin/jvm/functions/Function3;

    move v11, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v12}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v2, -0x3041bc94    # -6.384179E9f

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/template/common/UserProfilePagerKt;->UserProfilePager(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
