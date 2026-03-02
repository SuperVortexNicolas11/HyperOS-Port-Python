.class public abstract Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0T5SVgApAenQF2YlCvKgUPuQjCE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p16}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference_jXF2sa8$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UuacfZV5c1mI889Efdtf_ze4ffk()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference_jXF2sa8$lambda$2$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static final BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5182a278

    move-object/from16 v1, p12

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    :goto_7
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v6, v6, v19

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v19, v13, v19

    move-object/from16 v8, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    :cond_14
    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v21

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v21, v13, v21

    move-object/from16 v0, p7

    if-nez v21, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v6, v6, v22

    :cond_17
    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v22

    :cond_18
    move/from16 v22, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v22, v13, v22

    if-nez v22, :cond_18

    move/from16 v22, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v23

    :cond_1b
    move/from16 v23, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v23, v13, v23

    if-nez v23, :cond_1b

    move/from16 v23, v0

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_12
    or-int v6, v6, v24

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move/from16 v24, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, p14, 0x6

    if-nez v24, :cond_20

    move/from16 v24, v0

    move/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_20
    move/from16 v24, v0

    move/from16 v0, p10

    move/from16 v17, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v0

    :goto_16
    move/from16 v0, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_23

    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :cond_23
    move/from16 v25, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    and-int v3, v6, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_19

    .line 63
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v26, v1

    move v6, v5

    move-object v7, v8

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_23

    :cond_25
    :goto_19
    if-eqz v7, :cond_26

    .line 34
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_26
    move-object v3, v10

    :goto_1a
    const/4 v4, 0x0

    if-eqz v11, :cond_27

    move-object/from16 v19, v4

    goto :goto_1b

    :cond_27
    move-object/from16 v19, v12

    :goto_1b
    if-eqz v14, :cond_29

    const v7, 0x1128c19f

    .line 36
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1271
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_28

    .line 36
    sget-object v7, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1$1;

    .line 1273
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_29
    move-object/from16 v7, p4

    :goto_1c
    if-eqz v16, :cond_2a

    const/4 v5, 0x0

    :cond_2a
    if-eqz v18, :cond_2b

    move-object/from16 v20, v4

    goto :goto_1d

    :cond_2b
    move-object/from16 v20, v8

    :goto_1d
    if-eqz v9, :cond_2d

    const v4, 0x1128d0ff

    .line 39
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_2c

    .line 1272
    new-instance v4, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1273
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    :cond_2d
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v22, :cond_2e

    .line 40
    sget-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v8}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingStart-D9Ej5fM()F

    move-result v8

    move/from16 v22, v8

    goto :goto_1f

    :cond_2e
    move/from16 v22, p8

    :goto_1f
    if-eqz v23, :cond_2f

    .line 41
    sget-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v8}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingEnd-D9Ej5fM()F

    move-result v8

    move/from16 v23, v8

    goto :goto_20

    :cond_2f
    move/from16 v23, p9

    :goto_20
    if-eqz v24, :cond_30

    .line 42
    sget-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v8}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingVertical-D9Ej5fM()F

    move-result v8

    move/from16 v24, v8

    goto :goto_21

    :cond_30
    move/from16 v24, p10

    :goto_21
    if-eqz v25, :cond_31

    sget-object v8, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;

    invoke-virtual {v8}, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BasePreferenceKt;->getLambda-1$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_22

    :cond_31
    move-object/from16 v25, p11

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v8, "com.android.settingslib.spa.widget.preference.BasePreference (BasePreference.kt:43)"

    const v9, -0x5182a278

    .line 44
    invoke-static {v9, v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_32
    new-instance v8, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;

    invoke-direct {v8, v2, v7, v5}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v9, 0x36

    const v10, -0x4877e981

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    and-int/lit8 v8, v6, 0xe

    or-int/lit8 v8, v8, 0x30

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v8, v9

    shr-int/lit8 v6, v6, 0x6

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    shl-int/lit8 v0, v0, 0x18

    const/high16 v8, 0xe000000

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    const/high16 v8, 0x70000000

    and-int/2addr v0, v8

    or-int v27, v6, v0

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v26, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    .line 45
    invoke-static/range {v16 .. v28}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->BaseLayout-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move v6, v5

    move-object v5, v7

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    .line 63
    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;

    move/from16 v14, p14

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final BasePreference_jXF2sa8$lambda$2$lambda$1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final BasePreference_jXF2sa8$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
