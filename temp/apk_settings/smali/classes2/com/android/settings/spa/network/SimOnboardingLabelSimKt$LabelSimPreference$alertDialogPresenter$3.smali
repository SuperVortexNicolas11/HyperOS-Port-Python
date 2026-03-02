.class final Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->LabelSimPreference(Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialogInputContent$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $phoneNumber:Landroidx/compose/runtime/State;

.field final synthetic $subInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public static synthetic $r8$lambda$82EZyYUiiGTB6f7yGavq7s7mB34(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/telephony/SubscriptionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/MutableState;",
            "Landroid/telephony/SubscriptionInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$phoneNumber:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$dialogInputContent$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$subInfo:Landroid/telephony/SubscriptionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {p0, p1}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->access$LabelSimPreference$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.network.LabelSimPreference.<anonymous> (SimOnboardingLabelSim.kt:108)"

    const v4, -0x4593cbc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_2
    iget-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$phoneNumber:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 111
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v3}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingVertical-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v5, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v22

    move-object/from16 v22, p1

    .line 109
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v22

    .line 114
    iget-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$dialogInputContent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->access$LabelSimPreference$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget v2, Lcom/android/settings/R$string;->sim_onboarding_label_sim_dialog_label:I

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3$1;

    iget-object v4, v0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$subInfo:Landroid/telephony/SubscriptionInfo;

    invoke-direct {v3, v4}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3$1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    const/16 v4, 0x36

    const v5, 0x5180d97b

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v26

    .line 118
    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 119
    const-string v5, "contentInput"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v4, -0x740f2043

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    iget-object v0, v0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3;->$dialogInputContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 1270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 120
    new-instance v4, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$alertDialogPresenter$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1273
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_4
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v10, 0x6d80000

    const/16 v11, 0x3c

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
