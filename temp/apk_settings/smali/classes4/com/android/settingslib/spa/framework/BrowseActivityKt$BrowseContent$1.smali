.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivityKt;->BrowseContent(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $initialIntent:Landroid/content/Intent;

.field final synthetic $isPageEnabled:Lkotlin/jvm/functions/Function1;

.field final synthetic $sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$initialIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.framework.BrowseContent.<anonymous> (BrowseActivity.kt:111)"

    const v2, -0x19e0f4d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getAllProviders()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2, v2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v3, 0x2eaa8adc

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {p2, v0, v1, p1, v2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->access$NavContent(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$initialIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getDefaultStartPage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->access$InitialDestination(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroid/content/Intent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
