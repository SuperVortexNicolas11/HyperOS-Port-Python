.class public final Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt;->AutomaticDataSwitchingPreference(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4mRG7-Jjo85eRkQn51UeMmEKzdc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fd0pGSX-7ilwi0xRXtSxab8_06Y(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->checked$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WjEBwtbLxrdTgb0yjoq3tC9Sj-c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->onCheckedChange$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget v0, Lcom/android/settings/R$string;->primary_sim_automatic_data_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->title:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance p1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p1, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance p1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p5}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object p1, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final checked$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final onCheckedChange$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 6

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$onCheckedChange$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1$onCheckedChange$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
