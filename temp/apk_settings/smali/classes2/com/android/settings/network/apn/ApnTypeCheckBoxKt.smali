.class public abstract Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$tHgt6TAk36YC7M8J8pgpwfBa0hM(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tQpyUl1m0qfjMwShRRqUxtQ5kbY(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox$lambda$6(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ApnTypeCheckBox(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x6faa89b7

    move-object/from16 v5, p3

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 36
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v9, "com.android.settings.network.apn.ApnTypeCheckBox (ApnTypeCheckBox.kt:35)"

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 75
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/Context;

    const v6, 0x58100ddf

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1271
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_9

    .line 39
    sget-object v6, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getApnType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v4, v10, v12}, Lcom/android/settings/network/apn/ApnTypes;->getOptions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1273
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x58103725

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v12, v5, 0x380

    const/4 v14, 0x0

    if-ne v12, v8, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    move v15, v14

    :goto_5
    or-int/2addr v10, v15

    .line 1270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x0

    if-nez v10, :cond_b

    .line 1271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_c

    .line 46
    :cond_b
    new-instance v15, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$ApnTypeCheckBox$1$1;

    invoke-direct {v15, v6, v2, v13}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$ApnTypeCheckBox$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v4, v15, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    sget v4, Lcom/android/settings/R$string;->apn_type:I

    invoke-static {v4, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v10, "type"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v10

    .line 51
    sget v15, Lcom/android/settings/R$string;->error_apn_type_empty:I

    invoke-static {v15, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v13, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    invoke-virtual {v13, v6}, Lcom/android/settings/network/apn/ApnTypes;->isValid(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_d

    move-object v13, v15

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    const v15, 0x58106143

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    move v5, v14

    :goto_7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    if-ne v12, v8, :cond_f

    const/4 v14, 0x1

    :cond_f
    or-int/2addr v5, v14

    .line 1270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    .line 1271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_11

    .line 53
    :cond_10
    new-instance v7, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v6, v2}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1273
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x4

    move v8, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object v5, v4

    .line 47
    invoke-static/range {v5 .. v13}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt;->SettingsDropdownCheckBox(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_12
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ApnTypeCheckBox$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/settings/network/apn/ApnTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnTypes;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/apn/ApnTypes;->toApnType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox$updateMmsSelected(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ApnTypeCheckBox$lambda$6(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ApnTypeCheckBox$updateMmsSelected(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 628
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 629
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 43
    invoke-virtual {v3}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mms"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 630
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    .line 43
    check-cast v0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    .line 44
    invoke-virtual {v0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getSelected()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 635
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$ApnTypeCheckBox$updateMmsSelected(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox$updateMmsSelected(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
