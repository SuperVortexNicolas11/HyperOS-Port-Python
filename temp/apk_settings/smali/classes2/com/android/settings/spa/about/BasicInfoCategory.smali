.class public final Lcom/android/settings/spa/about/BasicInfoCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/about/BasicInfoCategory;


# direct methods
.method public static synthetic $r8$lambda$upAfflKvbj3a5Gb9KajFsbcXZzk(Lcom/android/settings/spa/about/BasicInfoCategory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/about/BasicInfoCategory;->CategoryItems$lambda$0(Lcom/android/settings/spa/about/BasicInfoCategory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/about/BasicInfoCategory;

    invoke-direct {v0}, Lcom/android/settings/spa/about/BasicInfoCategory;-><init>()V

    sput-object v0, Lcom/android/settings/spa/about/BasicInfoCategory;->INSTANCE:Lcom/android/settings/spa/about/BasicInfoCategory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final CategoryItems$lambda$0(Lcom/android/settings/spa/about/BasicInfoCategory;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/about/BasicInfoCategory;->CategoryItems(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final CategoryItems(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x3049cbe4

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.android.settings.spa.about.BasicInfoCategory.CategoryItems (BasicInfoCategory.kt:25)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_2
    sget p1, Lcom/android/settings/R$string;->my_device_info_basic_info_category_title:I

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;->INSTANCE:Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;

    invoke-virtual {p1}, Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/settings/spa/about/BasicInfoCategory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/about/BasicInfoCategory$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/about/BasicInfoCategory;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
