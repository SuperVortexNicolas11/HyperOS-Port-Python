.class final Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/BillingCyclePreference;->setTemplate(Landroid/net/NetworkTemplate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $subId:I

.field final synthetic $template:Landroid/net/NetworkTemplate;

.field final synthetic this$0:Lcom/android/settings/datausage/BillingCyclePreference;


# direct methods
.method constructor <init>(ILcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$subId:I

    iput-object p2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iput-object p3, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$template:Landroid/net/NetworkTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.android.settings.datausage.BillingCyclePreference.setTemplate.<anonymous> (BillingCyclePreference.kt:46)"

    const v3, -0x413ee4c7

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x6b2610c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget p2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$subId:I

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    iget-object v0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iget v2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$subId:I

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 1271
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/android/settings/datausage/BillingCyclePreference;->access$getRepository$p(Lcom/android/settings/datausage/BillingCyclePreference;)Lcom/android/settings/datausage/lib/BillingCycleRepository;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isModifiableFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1273
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;

    iget-object v0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$template:Landroid/net/NetworkTemplate;

    invoke-direct {p2, v9, p1, v0, p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v9, p0, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
