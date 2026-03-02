.class public final Lcom/android/settings/spa/network/SimOnboardingPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

.field private static final name:Ljava/lang/String;

.field private static onboardingService:Lcom/android/settings/network/SimOnboardingService;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private static final parameter:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$79FVMTfhqC1LIn5mOUWdKecFaV0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->parameter$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/network/SimOnboardingPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    .line 61
    const-string v1, "SimOnboardingPageProvider"

    sput-object v1, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->name:Ljava/lang/String;

    .line 63
    new-instance v1, Lcom/android/settings/spa/network/SimOnboardingPageProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/spa/network/SimOnboardingPageProvider$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v2, "subId"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->parameter:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 68
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->Companion:Lcom/android/settings/network/SimOnboardingActivity$Companion;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingActivity$Companion;->getOnboardingService()Lcom/android/settings/network/SimOnboardingService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOnboardingService$annotations()V
    .locals 0

    return-void
.end method

.method private static final parameter$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const p0, -0x54b1f872

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.network.SimOnboardingPageProvider.Page (SimOnboardingPageProvider.kt:79)"

    .line 80
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_0
    sget-object p0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    const/4 p1, 0x0

    new-array p3, p1, [Landroidx/navigation/Navigator;

    invoke-static {p3, p2, p1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p3

    invoke-static {p0, p3, p2, p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->PageImpl(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    sget-object p0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter()Ljava/util/List;
    .locals 0

    .line 62
    sget-object p0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->parameter:Ljava/util/List;

    return-object p0
.end method

.method public final getRoute(I)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
