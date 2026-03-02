.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method public static synthetic $r8$lambda$0ftQ9ZK_aChY6uqt9vGF57KF3A0(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->buildInjectEntry$lambda$1(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_9u_1WtFPHvYBXYoT8xIJMmaUQ(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->EntryItem$lambda$0(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    .line 73
    const-string v1, "UserAspectRatioAppsPage"

    sput-object v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EntryItem$lambda$0(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buildInjectEntry$lambda$1(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x2943228a

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.android.settings.spa.app.appcompat.UserAspectRatioAppsPageProvider.EntryItem (UserAspectRatioAppsPageProvider.kt:84)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_5
    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->getSummary(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$EntryItem$1;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const p0, 0x534e1c26

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.app.appcompat.UserAspectRatioAppsPageProvider.Page (UserAspectRatioAppsPageProvider.kt:80)"

    .line 81
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt;->UserAspectRatioAppList(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 95
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    .line 96
    sget-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setSearchDataFn(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt;->INSTANCE:Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 73
    sget-object p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2

    const p0, 0x62fbeeb6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.appcompat.UserAspectRatioAppsPageProvider.getSummary (UserAspectRatioAppsPageProvider.kt:101)"

    .line 102
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p0, Lcom/android/settings/R$string;->aspect_ratio_summary_text:I

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 77
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
