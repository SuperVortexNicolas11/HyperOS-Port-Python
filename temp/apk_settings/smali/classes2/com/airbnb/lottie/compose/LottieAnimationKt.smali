.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$QGX1zlJ9kXf8ICtbHY0143I5EDQ(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$9(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iPStyntD-n-6L3hyAcFBFmHFXpo(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$5(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znsL0AayTQWDmFVaohrMCDkyDzo(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$8$lambda$7(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x28309696

    move-object/from16 v5, p16

    .line 97
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v21, v20

    :goto_8
    or-int v6, v6, v21

    :goto_9
    and-int/lit8 v21, v3, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v21, :cond_f

    or-int v6, v6, v23

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v23

    move/from16 v14, p5

    if-nez v24, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v25, v22

    :goto_a
    or-int v6, v6, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v3, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v6, v6, v26

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v10, p6

    if-nez v26, :cond_14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v6, v6, v27

    :cond_14
    :goto_d
    and-int/lit16 v8, v3, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_15

    or-int v6, v6, v28

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v28, v0, v28

    move/from16 v7, p7

    if-nez v28, :cond_17

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v6, v6, v29

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v30

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v0, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v30

    :cond_1b
    move/from16 v30, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v30, p17, v30

    if-nez v30, :cond_1b

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v31, 0x10000000

    :goto_12
    or-int v6, v6, v31

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v2, v32

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_17

    :cond_22
    const/16 v34, 0x10

    :goto_17
    or-int v32, v32, v34

    goto :goto_16

    :cond_23
    move/from16 v33, v0

    move/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v32, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v18, 0x100

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v18, v34, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_26
    move/from16 v0, p12

    move/from16 v0, v34

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v34, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v34

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v34, v20

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p14

    move/from16 v20, v34

    :goto_1c
    const v34, 0x8000

    and-int v34, v3, v34

    if-eqz v34, :cond_2e

    or-int v20, v20, v23

    :cond_2d
    :goto_1d
    move/from16 v0, v20

    goto :goto_1e

    :cond_2e
    and-int v23, v2, v23

    move/from16 v0, p15

    if-nez v23, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2f

    const/high16 v22, 0x20000

    :cond_2f
    or-int v20, v20, v22

    goto :goto_1d

    :goto_1e
    const v20, 0x12492493

    and-int v2, v6, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    .line 146
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v16, p15

    move-object v1, v5

    move v8, v7

    move-object v7, v10

    move v5, v11

    move v4, v13

    move v6, v14

    move-object v3, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_39

    :cond_31
    :goto_1f
    if-eqz v12, :cond_32

    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_32
    move-object v2, v15

    :goto_20
    if-eqz v16, :cond_33

    const/4 v13, 0x0

    :cond_33
    if-eqz v19, :cond_34

    const/4 v11, 0x0

    :cond_34
    if-eqz v21, :cond_35

    const/4 v14, 0x0

    :cond_35
    if-eqz v25, :cond_36

    .line 87
    sget-object v10, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    :cond_36
    if-eqz v8, :cond_37

    const/4 v15, 0x0

    goto :goto_21

    :cond_37
    move v15, v7

    :goto_21
    if-eqz v32, :cond_38

    const/4 v12, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v12, p8

    :goto_22
    if-eqz v30, :cond_39

    .line 90
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    goto :goto_23

    :cond_39
    move-object/from16 v8, p9

    :goto_23
    if-eqz v31, :cond_3a

    .line 91
    sget-object v16, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    goto :goto_24

    :cond_3a
    move-object/from16 v16, p10

    :goto_24
    const/16 v19, 0x1

    if-eqz v33, :cond_3b

    move/from16 v20, v19

    goto :goto_25

    :cond_3b
    move/from16 v20, p11

    :goto_25
    if-eqz v18, :cond_3c

    const/16 v18, 0x0

    goto :goto_26

    :cond_3c
    move/from16 v18, p12

    :goto_26
    if-eqz v17, :cond_3d

    const/4 v3, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v3, p13

    :goto_27
    if-eqz v4, :cond_3e

    .line 95
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_28

    :cond_3e
    move-object/from16 v4, p14

    :goto_28
    if-eqz v34, :cond_3f

    const/16 v17, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v17, p15

    .line 96
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_40

    const-string v7, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:96)"

    move-object/from16 p4, v4

    const v4, -0x28309696

    .line 97
    invoke-static {v4, v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_40
    move-object/from16 p4, v4

    :goto_2a
    const v4, 0x561d388c

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_41

    .line 98
    new-instance v4, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v4}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 1273
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_41
    check-cast v4, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x561d3e64

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p6, v8

    .line 1271
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_42

    .line 99
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1273
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_42
    check-cast v7, Landroid/graphics/Matrix;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x561d487d

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p7, v8

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez p7, :cond_43

    .line 1271
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_44

    :cond_43
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 100
    invoke-static {v9, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1273
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_44
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x561d4f1a

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_45

    .line 102
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v9

    const/16 v21, 0x0

    cmpg-float v9, v9, v21

    if-nez v9, :cond_46

    :cond_45
    move v1, v11

    move-object v11, v3

    move v3, v14

    move v14, v1

    move-object/from16 v9, p4

    move-object/from16 v37, v2

    move-object v1, v5

    move-object v7, v10

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v16, v20

    move-object/from16 v10, p6

    goto/16 :goto_3a

    :cond_46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 p3, v10

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 75
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Landroid/content/Context;

    move/from16 p16, v11

    .line 108
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    move/from16 v21, v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v2, v11, v13}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNodeKt;->lottieSize(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, 0x561d7652

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v22, v2

    and-int/lit8 v2, v0, 0xe

    move-object/from16 p7, v9

    const/4 v9, 0x4

    if-ne v2, v9, :cond_47

    move/from16 v2, v19

    goto :goto_2b

    :cond_47
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v2, v13

    const/high16 v9, 0x70000000

    and-int/2addr v9, v6

    const/high16 v13, 0x20000000

    if-ne v9, v13, :cond_48

    move/from16 v9, v19

    goto :goto_2c

    :cond_48
    const/4 v9, 0x0

    :goto_2c
    or-int/2addr v2, v9

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    const/high16 v13, 0x20000

    if-ne v9, v13, :cond_49

    move/from16 v9, v19

    goto :goto_2d

    :cond_49
    const/4 v9, 0x0

    :goto_2d
    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    if-ne v9, v13, :cond_4a

    move/from16 v9, v19

    goto :goto_2e

    :cond_4a
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    const/high16 v13, 0x100000

    if-ne v9, v13, :cond_4b

    move/from16 v9, v19

    goto :goto_2f

    :cond_4b
    const/4 v9, 0x0

    :goto_2f
    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_4c

    move/from16 v9, v19

    goto :goto_30

    :cond_4c
    const/4 v9, 0x0

    :goto_30
    or-int/2addr v2, v9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit16 v9, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v9, v13, :cond_4d

    move/from16 v9, v19

    goto :goto_31

    :cond_4d
    const/4 v9, 0x0

    :goto_31
    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_4e

    move/from16 v9, v19

    goto :goto_32

    :cond_4e
    const/4 v9, 0x0

    :goto_32
    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v6

    const/high16 v13, 0x800000

    if-ne v9, v13, :cond_4f

    move/from16 v9, v19

    goto :goto_33

    :cond_4f
    const/4 v9, 0x0

    :goto_33
    or-int/2addr v2, v9

    and-int/lit8 v9, v0, 0x70

    const/16 v13, 0x20

    if-ne v9, v13, :cond_50

    move/from16 v9, v19

    goto :goto_34

    :cond_50
    const/4 v9, 0x0

    :goto_34
    or-int/2addr v2, v9

    and-int/lit16 v0, v0, 0x380

    const/16 v9, 0x100

    if-ne v0, v9, :cond_51

    move/from16 v0, v19

    goto :goto_35

    :cond_51
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v6, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_52

    goto :goto_36

    :cond_52
    const/16 v19, 0x0

    :goto_36
    or-int v0, v0, v19

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    .line 1271
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_53

    goto :goto_37

    :cond_53
    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v0, v2

    move-object v1, v5

    move-object/from16 v38, v11

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v16, v20

    move/from16 v13, v21

    move-object/from16 v37, v22

    move-object v11, v3

    move v3, v14

    move/from16 v14, p16

    goto :goto_38

    .line 109
    :cond_54
    :goto_37
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;

    move-object/from16 v19, p1

    move-object/from16 v9, p4

    move-object/from16 v36, v5

    move-object/from16 v38, v11

    move v6, v14

    move-object/from16 v2, v16

    move/from16 v16, v20

    move/from16 v13, v21

    move-object/from16 v37, v22

    move/from16 v14, p16

    move-object v11, v3

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v20, v8

    move/from16 v7, v17

    move/from16 v17, v18

    move-object/from16 v8, p3

    move-object/from16 v3, p6

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object v10, v3

    move v3, v6

    move v4, v7

    move-object v7, v8

    move-object/from16 v1, v36

    .line 1273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v38

    const/4 v5, 0x0

    .line 106
    invoke-static {v6, v0, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    move v6, v3

    move v5, v14

    move v8, v15

    move-object/from16 v3, v37

    move-object v15, v9

    move-object v14, v11

    move-object v9, v12

    move/from16 v12, v16

    move-object v11, v2

    move/from16 v16, v4

    move v4, v13

    move/from16 v13, v17

    .line 146
    :goto_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;-><init>(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :goto_3a
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, v37

    .line 102
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v40, v1

    move v6, v3

    move-object v3, v5

    move v5, v14

    move v8, v15

    move-object/from16 v1, p0

    move-object v15, v9

    move-object v14, v11

    move-object v9, v12

    move/from16 v12, v16

    move-object v11, v2

    move/from16 v16, v4

    move v4, v13

    move/from16 v13, v17

    move-object/from16 v2, p1

    move/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method private static final LottieAnimation$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    return-object p0
.end method

.method private static final LottieAnimation$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LottieAnimation$lambda$5(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LottieAnimation$lambda$8$lambda$7(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p11

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface/range {p20 .. p20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 112
    invoke-interface/range {p20 .. p20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 112
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-interface/range {p20 .. p20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v7, v11

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 112
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    int-to-long v11, v6

    shl-long/2addr v11, v8

    int-to-long v6, v7

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v14

    .line 114
    invoke-interface/range {p20 .. p20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    move-object/from16 v11, p1

    invoke-interface {v11, v4, v5, v6, v7}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v6

    .line 115
    invoke-static {v4, v5, v6, v7}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->times-UQTWf7w(JJ)J

    move-result-wide v12

    invoke-interface/range {p20 .. p20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v11, p2

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    shr-long v4, v6, v8

    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v6, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120
    sget-object v4, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    move/from16 v5, p5

    invoke-virtual {v1, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    move/from16 v4, p6

    .line 121
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    move-object/from16 v4, p7

    .line 122
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    move-object/from16 v4, p8

    .line 123
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    move-object/from16 v4, p9

    .line 124
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-object/from16 v4, p10

    .line 125
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 126
    invoke-static/range {p19 .. p19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v4

    if-eq v2, v4, :cond_2

    .line 127
    invoke-static/range {p19 .. p19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_1
    move-object/from16 v4, p19

    .line 129
    invoke-static {v4, v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    :cond_2
    move/from16 v2, p12

    .line 131
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    move/from16 v2, p13

    .line 132
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    move/from16 v2, p14

    .line 133
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    move/from16 v2, p15

    .line 134
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    move/from16 v2, p16

    .line 135
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 136
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lcom/airbnb/lottie/model/Marker;

    move-result-object v2

    move-object/from16 v4, p17

    .line 137
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 138
    iget v2, v2, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-interface/range {p18 .. p18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LottieAnimation$lambda$9(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final times-UQTWf7w(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-long p1, v1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
