.class final Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->DropdownTextBox(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $enabled:Z

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

.field final synthetic $singleLine:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2zUMh81qWYcBh3HwlFkdEjaf1jQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_foRzHwdea1WZEVRpjDPx-G_JE(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->invoke$lambda$2$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$errorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$enabled:Z

    iput-boolean p4, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$singleLine:Z

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$label:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->access$DropdownTextBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v7, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 66
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.editor.DropdownTextBox.<anonymous> (DropdownTextBox.kt:65)"

    const v4, -0x675332c6

    invoke-static {v4, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    sget-object v3, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 78
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    move v14, v6

    :goto_4
    const v6, 0x2cf2cbee

    .line 79
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x36

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$1$1;

    invoke-direct {v5, v1}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$1$1;-><init>(Ljava/lang/String;)V

    const v1, 0x5196809a

    invoke-static {v1, v4, v5, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$text:Ljava/lang/String;

    const v8, 0x2cf2a2f6

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1271
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_8

    .line 1272
    new-instance v8, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$$ExternalSyntheticLambda0;-><init>()V

    .line 1273
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    iget-boolean v9, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$enabled:Z

    .line 73
    new-instance v10, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$3;

    iget-object v11, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$label:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$3;-><init>(Ljava/lang/String;)V

    const v11, 0x5418d4d4

    invoke-static {v11, v4, v10, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    .line 74
    new-instance v11, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$4;

    iget-object v12, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v11, v12}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v12, 0x44bc91f1

    invoke-static {v12, v4, v11, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    .line 75
    iget-boolean v12, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$singleLine:Z

    const/16 v27, 0x0

    const v28, 0x7dcda0

    move-object v13, v5

    const/4 v5, 0x1

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v17, v4

    move v4, v9

    const/4 v9, 0x0

    move/from16 v18, v7

    move-object v7, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v19, v18

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v25

    const v25, 0x30186030

    move/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move-object/from16 v33, v31

    .line 66
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v13, v24

    .line 82
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->access$DropdownTextBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 83
    invoke-static {}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->access$getWidth$p()F

    move-result v2

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v2, 0x2cf2e227

    .line 82
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 1270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 84
    new-instance v4, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1273
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_9
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    new-instance v4, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;

    iget-object v5, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->$scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-direct {v4, v5, v0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;)V

    const v0, 0x79f1f078

    const/4 v5, 0x1

    const/16 v15, 0x36

    invoke-static {v0, v5, v4, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    sget v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v4, v30, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v15, v0, v4

    const/16 v16, 0x3f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1b0

    move-object/from16 v0, p1

    .line 81
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
