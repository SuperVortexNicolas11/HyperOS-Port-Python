.class public final Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/system/DeveloperOptionsController;->DeveloperOptionsPreference(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$c_RAzLT141LR2U7Pa1hnPhhtnMM(Lcom/android/settings/system/DeveloperOptionsController;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->onClick$lambda$1(Lcom/android/settings/system/DeveloperOptionsController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/system/DeveloperOptionsController;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v0, Lcom/android/settingslib/R$string;->development_settings_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;->INSTANCE:Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;

    invoke-virtual {p1}, Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance p1, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/system/DeveloperOptionsController;)V

    .line 73
    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$1(Lcom/android/settings/system/DeveloperOptionsController;)Lkotlin/Unit;
    .locals 1

    .line 74
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-static {p0}, Lcom/android/settings/system/DeveloperOptionsController;->access$getMContext$p$s1981667920(Lcom/android/settings/system/DeveloperOptionsController;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 75
    const-class p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    const/16 p0, 0x2e8

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 77
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
