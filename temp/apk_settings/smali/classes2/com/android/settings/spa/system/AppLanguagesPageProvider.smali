.class public final Lcom/android/settings/spa/system/AppLanguagesPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

.field private static final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Y25xCBNHBv7oDu3tg1hRLTIq22A(Lcom/android/settings/spa/system/AppLanguagesPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->EntryItem$lambda$1(Lcom/android/settings/spa/system/AppLanguagesPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/system/AppLanguagesPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    .line 36
    const-string v0, "AppLanguages"

    sput-object v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EntryItem$lambda$1(Lcom/android/settings/spa/system/AppLanguagesPageProvider;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x7a15b311

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.system.AppLanguagesPageProvider.EntryItem (AppLanguages.kt:52)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_2
    sget v0, Lcom/android/settings/R$string;->app_locale_picker_summary:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/android/settings/spa/system/AppLanguagesPageProvider$EntryItem$1;

    invoke-direct {v2, p1, v0}, Lcom/android/settings/spa/system/AppLanguagesPageProvider$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v1, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/system/AppLanguagesPageProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/system/AppLanguagesPageProvider;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const p0, -0x1ba45a0b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.system.AppLanguagesPageProvider.Page (AppLanguages.kt:38)"

    .line 39
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    sget p0, Lcom/android/settings/R$string;->app_locales_picker_menu_title:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const p0, -0x2937dc

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 42
    sget-object p0, Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1$1;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1$1;

    .line 1273
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 43
    sget-object p0, Lcom/android/settings/spa/system/ComposableSingletons$AppLanguagesKt;->INSTANCE:Lcom/android/settings/spa/system/ComposableSingletons$AppLanguagesKt;

    invoke-virtual {p0}, Lcom/android/settings/spa/system/ComposableSingletons$AppLanguagesKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v10, 0xc00c00

    const/16 v11, 0x174

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    .line 40
    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    sget-object p0, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
