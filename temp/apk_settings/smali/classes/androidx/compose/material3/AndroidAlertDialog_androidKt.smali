.class public abstract Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, -0x7c0ed530

    move-object/from16 v4, p18

    .line 47
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v8, v8, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v8, v8, v22

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v22, v0, v22

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v8, v8, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v8, v8, v24

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v24, v0, v24

    move-object/from16 v11, p6

    if-nez v24, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v8, v8, v25

    :cond_14
    :goto_d
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    if-nez v25, :cond_17

    and-int/lit16 v13, v2, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v8, v8, v26

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    const/high16 v26, 0x6000000

    and-int v26, v0, v26

    if-nez v26, :cond_19

    and-int/lit16 v14, v2, 0x100

    move-wide/from16 v5, p8

    if-nez v14, :cond_18

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_18

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v14, 0x2000000

    :goto_10
    or-int/2addr v8, v14

    goto :goto_11

    :cond_19
    move-wide/from16 v5, p8

    :goto_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_1b

    and-int/lit16 v14, v2, 0x200

    move-wide/from16 v5, p10

    if-nez v14, :cond_1a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v14, 0x10000000

    :goto_12
    or-int/2addr v8, v14

    goto :goto_13

    :cond_1b
    move-wide/from16 v5, p10

    :goto_13
    and-int/lit8 v14, v1, 0x6

    if-nez v14, :cond_1d

    and-int/lit16 v14, v2, 0x400

    move-wide/from16 v5, p12

    if-nez v14, :cond_1c

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v14, v1, v20

    goto :goto_15

    :cond_1d
    move-wide/from16 v5, p12

    move v14, v1

    :goto_15
    and-int/lit8 v20, v1, 0x30

    if-nez v20, :cond_1f

    and-int/lit16 v3, v2, 0x800

    move-wide/from16 v5, p14

    if-nez v3, :cond_1e

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v22, 0x20

    goto :goto_16

    :cond_1e
    const/16 v22, 0x10

    :goto_16
    or-int v14, v14, v22

    goto :goto_17

    :cond_1f
    move-wide/from16 v5, p14

    :goto_17
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_21

    or-int/lit16 v14, v14, 0x180

    :cond_20
    move/from16 v0, p16

    goto :goto_19

    :cond_21
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v26, 0x100

    goto :goto_18

    :cond_22
    const/16 v26, 0x80

    :goto_18
    or-int v14, v14, v26

    :goto_19
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_24

    or-int/lit16 v14, v14, 0xc00

    move/from16 v22, v0

    :cond_23
    move-object/from16 v0, p17

    goto :goto_1a

    :cond_24
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v14, v14, v17

    :goto_1a
    const v17, 0x12492493

    and-int v0, v8, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_27

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1b

    .line 62
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v22, v4

    move-object v8, v13

    move-object v3, v15

    move-object/from16 v4, p3

    move-wide/from16 v13, p12

    move-wide v15, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_25

    .line 47
    :cond_27
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0xe000001

    const v17, -0x1c00001

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1c

    .line 63
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_29

    and-int v8, v8, v17

    :cond_29
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2a

    and-int/2addr v8, v1

    :cond_2a
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2b

    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_2b
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v14, v14, -0xf

    :cond_2c
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v14, v14, -0x71

    :cond_2d
    move-wide/from16 v16, p12

    move/from16 v20, p16

    move-object/from16 v21, p17

    move-wide/from16 v18, v5

    move v0, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v1, v14

    move-object v6, v15

    const v3, -0x7c0ed530

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-object v8, v7

    move-object/from16 v7, p3

    goto/16 :goto_24

    :cond_2e
    :goto_1c
    if-eqz v12, :cond_2f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    :cond_2f
    const/4 v0, 0x0

    if-eqz v16, :cond_30

    move-object v12, v0

    goto :goto_1d

    :cond_30
    move-object/from16 v12, p3

    :goto_1d
    if-eqz v19, :cond_31

    move-object v7, v0

    :cond_31
    if-eqz v21, :cond_32

    move-object v10, v0

    :cond_32
    if-eqz v23, :cond_33

    move-object v11, v0

    :cond_33
    and-int/lit16 v0, v2, 0x80

    move/from16 p18, v1

    const/4 v1, 0x6

    if-eqz v0, :cond_34

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/AlertDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v8, v8, v17

    move-object v13, v0

    :cond_34
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_35

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int v8, v8, p18

    goto :goto_1e

    :cond_35
    move-wide/from16 v16, p8

    :goto_1e
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v0, -0x70000001

    and-int/2addr v0, v8

    move v8, v0

    goto :goto_1f

    :cond_36
    move-wide/from16 v18, p10

    :goto_1f
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_37

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int/lit8 v14, v14, -0xf

    goto :goto_20

    :cond_37
    move-wide/from16 v23, p12

    :goto_20
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_38

    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    and-int/lit8 v5, v14, -0x71

    move v14, v5

    goto :goto_21

    :cond_38
    move-wide v0, v5

    :goto_21
    if-eqz v3, :cond_39

    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v3

    goto :goto_22

    :cond_39
    move/from16 v3, p16

    :goto_22
    if-eqz v22, :cond_3a

    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    const/4 v6, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v5

    move/from16 p6, v6

    move-object/from16 p7, v21

    move/from16 p3, v22

    move/from16 p4, v25

    move/from16 p5, v26

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v20, v3

    move-object/from16 v21, v5

    :goto_23
    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v6, v15

    const v3, -0x7c0ed530

    move/from16 v28, v8

    move-object v8, v7

    move-object v7, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v23

    move-wide/from16 v29, v0

    move/from16 v0, v28

    move v1, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v29

    goto :goto_24

    :cond_3a
    move-object/from16 v21, p17

    move/from16 v20, v3

    goto :goto_23

    :goto_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)"

    .line 47
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    const v3, 0x7ffffffe

    and-int v23, v0, v3

    and-int/lit16 v0, v1, 0x1ffe

    move-object/from16 v5, p1

    move/from16 v24, v0

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-wide v9, v12

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 62
    :goto_25
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method
