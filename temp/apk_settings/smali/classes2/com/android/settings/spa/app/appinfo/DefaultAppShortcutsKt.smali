.class public abstract Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHORT_CUTS:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$7KTikJnAX-OUQ_mJFjNYM_GwNr4(Landroid/content/pm/ApplicationInfo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->DefaultAppShortcuts$lambda$0(Landroid/content/pm/ApplicationInfo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v1, "android.app.role.HOME"

    sget v2, Lcom/android/settings/R$string;->home_app:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v2, "android.app.role.BROWSER"

    sget v3, Lcom/android/settings/R$string;->default_browser_title:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v3, "android.app.role.DIALER"

    sget v4, Lcom/android/settings/R$string;->default_phone_title:I

    invoke-direct {v2, v3, v4}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v4, "android.app.role.EMERGENCY"

    sget v5, Lcom/android/settings/R$string;->default_emergency_app:I

    invoke-direct {v3, v4, v5}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v5, "android.app.role.SMS"

    sget v6, Lcom/android/settings/R$string;->sms_application_title:I

    invoke-direct {v4, v5, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    return-void
.end method

.method public static final DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x320b6023

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 25
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.app.appinfo.DefaultAppShortcuts (DefaultAppShortcuts.kt:24)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_4
    sget-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 27
    invoke-static {v2, p0, p1, v3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;->DefaultAppShortcutPreference(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final DefaultAppShortcuts$lambda$0(Landroid/content/pm/ApplicationInfo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
