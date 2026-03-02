.class public abstract Lcom/android/settings/bluetooth/ui/composable/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$gECB53g0ILz3LP514yOgWUC466Y(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/settings/bluetooth/ui/composable/IconKt;->Icon_FNF3uiM$lambda$0(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Icon-FNF3uiM(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 14

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5e65ebc9

    move-object/from16 v1, p4

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-wide/from16 v3, p2

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    goto/16 :goto_a

    .line 32
    :cond_a
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 75
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v8, p1

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 30
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    .line 31
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 75
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-object v8, p1

    move-wide v3, v2

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, -0x1

    const-string v2, "com.android.settings.bluetooth.ui.composable.Icon (Icon.kt:31)"

    .line 32
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_f
    instance-of p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    if-eqz p1, :cond_10

    const p1, 0x18535833

    .line 35
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 39
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    shl-int/lit8 p1, v1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v12, p1, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v9, v3

    goto :goto_9

    .line 40
    :cond_10
    instance-of p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    if-eqz p1, :cond_11

    const p1, 0x1853793e

    .line 41
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    move-object p1, p0

    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$ResourceIcon;->getResId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v11, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    shl-int/lit8 p1, v1, 0x3

    and-int/lit16 v0, p1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 p1, p1, 0x1c00

    or-int v12, v0, p1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide v9, v3

    .line 41
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    move-wide v9, v3

    const p1, -0xde1ba7f

    .line 46
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v2, v8

    move-wide v3, v9

    .line 48
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/android/settings/bluetooth/ui/composable/IconKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/bluetooth/ui/composable/IconKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final Icon_FNF3uiM$lambda$0(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/bluetooth/ui/composable/IconKt;->Icon-FNF3uiM(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
