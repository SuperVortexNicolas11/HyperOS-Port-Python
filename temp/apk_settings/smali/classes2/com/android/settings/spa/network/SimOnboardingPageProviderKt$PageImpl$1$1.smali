.class final Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->PageImpl(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $finishOnboarding:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $navHostController:Landroidx/navigation/NavHostController;

.field final synthetic $onboardingService:Lcom/android/settings/network/SimOnboardingService;


# direct methods
.method public static synthetic $r8$lambda$9IUpZmvumK6h4I-vCm6saAgvmLM(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->invoke$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/SimOnboardingService;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$navHostController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$finishOnboarding:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.android.settings.spa.network.PageImpl.<anonymous>.<anonymous> (SimOnboardingPageProvider.kt:107)"

    const v0, -0x360800e5

    .line 108
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x27fa30b8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p1}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p1}, Lcom/android/settings/network/SimOnboardingService;->isAllOfSlotAssigned()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p1}, Lcom/android/settings/network/SimOnboardingService;->getDoesTargetSimActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    const-string p1, "SelectSim"

    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p2, 0x27fa5636

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 1271
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 114
    :cond_2
    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$nextPage$1$1;

    const/4 p2, 0x0

    invoke-direct {v0, p4, p2}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$nextPage$1$1;-><init>(Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x6

    invoke-static {p1, v0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    const-string p1, "PrimarySim"

    .line 109
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x27fa73de

    .line 108
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$navHostController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 120
    iget-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$navHostController:Landroidx/navigation/NavHostController;

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 1271
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 120
    :cond_4
    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 1273
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$finishOnboarding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 122
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1;->$onboardingService:Lcom/android/settings/network/SimOnboardingService;

    const/4 p2, 0x0

    .line 119
    invoke-static {v0, p1, p0, p3, p2}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->SimOnboardingLabelSimImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
