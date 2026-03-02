.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$3m4eH3qAvg-FwFTAIM6JCtg9SDo(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage$lambda$4(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B5tQENxe9o969kEkjj4uLHX93z8(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->ShowSystemAction$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M1QcCpeDJEnsUGDGDWroYvM2etg()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uiAuNrZU3N2Kj1-V2UgNK5G_4ok(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->ShowSystemAction$lambda$7(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6aacf10b

    move-object/from16 v1, p9

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_6

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move/from16 v12, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v4, v13

    :goto_a
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_11

    or-int/2addr v4, v14

    :cond_10
    move-object/from16 v14, p5

    goto :goto_c

    :cond_11
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v4, v15

    :goto_c
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v4, v4, v16

    move-object/from16 v0, p6

    goto :goto_e

    :cond_13
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x80000

    :goto_d
    or-int v4, v4, v17

    :cond_15
    :goto_e
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_17

    or-int v4, v4, v17

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_10

    :cond_17
    and-int v17, v10, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v18, 0x400000

    :goto_f
    or-int v4, v4, v18

    :goto_10
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v18

    :cond_19
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_12

    :cond_1a
    and-int v18, v10, v18

    if-nez v18, :cond_19

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_1b
    const/high16 v19, 0x2000000

    :goto_11
    or-int v4, v4, v19

    :goto_12
    const v19, 0x2492493

    and-int v0, v4, v19

    const v2, 0x2492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    .line 83
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v4, v8

    move-object/from16 v8, p7

    move v3, v6

    move v5, v12

    move-object v6, v14

    goto/16 :goto_17

    :cond_1d
    :goto_13
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    move v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    move v8, v0

    :cond_1f
    if-eqz v9, :cond_20

    move v12, v0

    :cond_20
    if-eqz v13, :cond_21

    const/4 v2, 0x0

    move-object v14, v2

    :cond_21
    if-eqz v15, :cond_22

    .line 47
    sget-object v2, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v2}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-1$packages__apps__MiuiSettingsLib__SpaPrivileged__android_common__MiuiSpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_14

    :cond_22
    move-object/from16 v2, p6

    :goto_14
    if-eqz v17, :cond_23

    sget-object v5, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v5}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-2$packages__apps__MiuiSettingsLib__SpaPrivileged__android_common__MiuiSpaPrivilegedLib()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_15

    :cond_23
    move-object/from16 v5, p7

    :goto_15
    if-eqz v18, :cond_24

    sget-object v7, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v7}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-3$packages__apps__MiuiSettingsLib__SpaPrivileged__android_common__MiuiSpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    goto :goto_16

    :cond_24
    move-object/from16 v7, p8

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, -0x1

    const-string v13, "com.android.settingslib.spaprivileged.template.app.AppListPage (AppListPage.kt:50)"

    const v15, -0x6aacf10b

    .line 51
    invoke-static {v15, v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    const v9, -0x11e76bcb

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1271
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_26

    .line 1272
    new-instance v9, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1273
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v13, 0xc00

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p6, v1

    move-object/from16 p5, v9

    move/from16 p7, v13

    move/from16 p8, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 55
    new-instance v9, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;

    invoke-direct {v9, v8, v0, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    const v13, 0x2b5c8301

    const/4 v15, 0x1

    move-object/from16 p5, v0

    const/16 v0, 0x36

    invoke-static {v13, v15, v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 63
    new-instance v13, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;

    move-object/from16 p6, p1

    move-object/from16 p7, v5

    move/from16 p3, v6

    move-object/from16 p9, v7

    move/from16 p4, v12

    move-object/from16 p2, v13

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p9}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;-><init>(ZZLandroidx/compose/runtime/MutableState;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v16, v2

    const v2, -0x44982840

    invoke-static {v2, v15, v13, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p3, v9

    .line 53
    invoke-static/range {p2 .. p7}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->SearchScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v9, v7

    move v4, v8

    move-object/from16 v7, v16

    move-object v8, v5

    move v3, v6

    move-object v6, v14

    move v5, v12

    .line 83
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final AppListPage$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final AppListPage$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AppListPage$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AppListPage$lambda$4(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0xfa230e

    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto :goto_8

    .line 89
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v4, "com.android.settingslib.spaprivileged.template.app.ShowSystemAction (AppListPage.kt:88)"

    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 90
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->menu_hide_system:I

    goto :goto_6

    :cond_a
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->menu_show_system:I

    :goto_6
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x1bf3ccfe

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v4, p3, 0x380

    const/4 v6, 0x1

    if-ne v4, v3, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    and-int/lit8 v4, p3, 0x70

    if-ne v4, v2, :cond_c

    move v1, v6

    :cond_c
    or-int/2addr v1, v3

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 91
    :cond_d
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_e
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    shl-int/lit8 p3, p3, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, v1, p3

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_f
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;

    invoke-direct {p3, v1, p1, p2, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ShowSystemAction$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShowSystemAction$lambda$7(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AppListPage$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AppListPage$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
