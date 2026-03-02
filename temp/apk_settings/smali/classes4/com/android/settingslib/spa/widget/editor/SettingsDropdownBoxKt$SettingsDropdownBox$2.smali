.class final Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;->SettingsDropdownBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onSelectedOptionChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $options:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$e2Gtiqfr5a9xffStBSnXLBuO7vM(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->invoke$lambda$2$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->$onSelectedOptionChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 45
    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;->dismiss()V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->invoke(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    const/4 v14, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v15, v2

    goto :goto_2

    :cond_2
    move/from16 v15, p3

    :goto_2
    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 41
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.editor.SettingsDropdownBox.<anonymous> (SettingsDropdownBox.kt:40)"

    const v4, 0x60a94ba6

    invoke-static {v4, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->$options:Ljava/util/List;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2;->$onSelectedOptionChange:Lkotlin/jvm/functions/Function1;

    .line 1873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 43
    new-instance v4, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2$1$1;

    invoke-direct {v4, v3}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2$1$1;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v5, -0x34c3f3d0    # -1.2323888E7f

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v4, 0x3550badf

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v15, 0xe

    if-eq v4, v14, :cond_8

    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v6, v17

    :cond_8
    :goto_5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 1271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 44
    :cond_9
    new-instance v5, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v0, v2}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$SettingsDropdownBox$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Lkotlin/jvm/functions/Function1;I)V

    .line 1273
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    sget-object v2, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const/4 v12, 0x6

    const/16 v13, 0x17c

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p2

    move/from16 v2, v18

    goto :goto_4

    .line 1874
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method
