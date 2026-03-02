.class public final Lcom/android/settings/spa/about/DeviceNamePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;


# direct methods
.method public static synthetic $r8$lambda$98nFL5eBWD8_ODNlVWBuWGhPU_w(Lcom/android/settings/spa/about/DeviceNamePreference;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/about/DeviceNamePreference;->EntryItem$lambda$2(Lcom/android/settings/spa/about/DeviceNamePreference;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/about/DeviceNamePreference;

    invoke-direct {v0}, Lcom/android/settings/spa/about/DeviceNamePreference;-><init>()V

    sput-object v0, Lcom/android/settings/spa/about/DeviceNamePreference;->INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EntryItem$lambda$2(Lcom/android/settings/spa/about/DeviceNamePreference;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/about/DeviceNamePreference;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$confirmChange(Lcom/android/settings/spa/about/DeviceNamePreference;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/spa/about/DeviceNamePreference;->confirmChange()V

    return-void
.end method

.method private final confirmChange()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    const v1, 0x1d83ab64

    move-object/from16 v2, p1

    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.about.DeviceNamePreference.EntryItem (DeviceName.kt:34)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    const v2, 0x43d34746

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 37
    new-instance v2, Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-direct {v2, v1}, Lcom/android/settings/spa/about/DeviceNamePresenter;-><init>(Landroid/content/Context;)V

    .line 1273
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_3
    move-object v1, v2

    check-cast v1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    sget v2, Lcom/android/settings/R$string;->okay:I

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/android/settings/spa/about/DeviceNamePreference;->INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;

    const v4, 0x43d36c40

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 41
    new-instance v4, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;

    invoke-direct {v4, v2}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget v4, Lcom/android/settings/R$string;->cancel:I

    invoke-static {v4, v6, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget v4, Lcom/android/settings/R$string;->my_device_info_device_name_preference_title:I

    invoke-static {v4, v6, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$2;

    invoke-direct {v5, v1}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$2;-><init>(Lcom/android/settings/spa/about/DeviceNamePresenter;)V

    const/16 v7, 0x36

    const v8, 0x2f4927fe

    const/4 v10, 0x1

    invoke-static {v8, v10, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v8, v7, 0xc00

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v7, v8

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1;

    invoke-direct {v3, v6, v2, v1}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settings/spa/about/DeviceNamePresenter;)V

    const/4 v1, 0x2

    invoke-static {v3, v9, v6, v9, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_5
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/about/DeviceNamePreference;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
