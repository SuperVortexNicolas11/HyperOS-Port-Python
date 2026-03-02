.class final Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field final synthetic $dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;


# direct methods
.method public static synthetic $r8$lambda$y_z7zCjZif_oRaLKAWusCeVxnmo(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->invoke$lambda$3$lambda$2$lambda$1(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->$dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->$confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)Lkotlin/Unit;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.dialog.SettingsAlertDialogContent.<anonymous>.<anonymous> (SettingsAlterDialogContent.kt:71)"

    const v4, -0x1c77309d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->$dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v2, 0x9730bf2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v14, 0x36

    const/4 v15, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$1$1;

    invoke-direct {v3, v1}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$1$1;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V

    const v1, 0x65a527c6

    invoke-static {v1, v15, v3, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v10, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    iget-object v0, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;->$confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v1, -0x508819d

    .line 286
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 73
    :cond_5
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V

    .line 1273
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$2$2;

    invoke-direct {v1, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1$2$2;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V

    const v0, -0x6bc59e05

    invoke-static {v0, v15, v1, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
