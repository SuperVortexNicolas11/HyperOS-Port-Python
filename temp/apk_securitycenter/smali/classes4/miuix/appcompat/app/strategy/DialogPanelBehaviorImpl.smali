.class public Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private judgeLandscape(Landroid/graphics/Point;I)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    return v2

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    move v1, v2

    .line 18
    :goto_0
    return v1
    .line 19
.end method


# virtual methods
.method public calcDesignedPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I
    .locals 3

    .line 1
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->shouldLimitPanelWidth(I)Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    .line 8
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    .line 21
    if-eqz v1, :cond_3

    .line 23
    iget-boolean v1, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->fakeLandScreenMinorSize:I

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget p2, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    move p2, v2

    .line 35
    :goto_0
    if-eq p2, v2, :cond_4

    .line 36
    iget-boolean v1, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    .line 38
    if-eqz v1, :cond_4

    .line 40
    int-to-float p2, p2

    .line 42
    const v1, 0x3f4ccccd    # 0.8f

    .line 43
    mul-float/2addr p2, v1

    .line 46
    float-to-int p2, p2

    .line 47
    :cond_4
    iget-boolean v1, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    .line 48
    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "calcDesignedPanelWidth: panelWidthSpec = "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string v1, "IPanelBehavior"

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "calcDesignedPanelWidth: shouldLimitPanelLimit = "

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "calcDesignedPanelWidth: panelWidth = "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_5
    return p2
    .line 114
.end method

.method public calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    if-ge p2, v0, :cond_0

    .line 4
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 6
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x18a

    .line 9
    if-gt p2, v0, :cond_1

    .line 11
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthMargin:I

    .line 13
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public calcPanelPosition(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-nez p3, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p3

    .line 14
    :goto_0
    iget v3, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    .line 16
    iget v4, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v3

    .line 23
    iget v4, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    .line 24
    iget v5, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    .line 26
    add-int/2addr v4, v5

    .line 28
    if-lez v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget v7, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    .line 34
    iget v8, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    .line 36
    move-object/from16 v9, p0

    .line 38
    invoke-virtual {v9, v1, v8}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    .line 40
    move-result v8

    .line 43
    const/4 v10, -0x1

    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    iget v7, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    .line 47
    mul-int/lit8 v10, v8, 0x2

    .line 49
    sub-int/2addr v7, v10

    .line 51
    :cond_2
    iget-boolean v10, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    .line 52
    if-eqz v10, :cond_3

    .line 54
    iget v10, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    iget v10, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 59
    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 61
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 63
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v11

    .line 68
    iget-object v12, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 69
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 71
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 73
    add-int v14, v13, v12

    .line 75
    div-int/lit8 v14, v14, 0x2

    .line 77
    sub-int v15, v3, v7

    .line 79
    div-int/lit8 v15, v15, 0x2

    .line 81
    if-lt v15, v13, :cond_5

    .line 83
    if-ge v15, v12, :cond_4

    .line 85
    goto :goto_3

    .line 87
    :cond_4
    const/4 v12, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    const/4 v12, 0x1

    .line 90
    :goto_4
    iget-boolean v13, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    .line 91
    const-string v5, "IPanelBehavior"

    .line 93
    if-eqz v13, :cond_6

    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v6, "calcPanelPosition: panelPosSpec = "

    .line 102
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v13, "calcPanelPosition: avoidMoved = "

    .line 122
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v13, "calcPanelPosition: horizontalMargin = "

    .line 142
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v13, "calcPanelPosition: centerBlankSpace = "

    .line 162
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v13, "calcPanelPosition: widthSmallMargin = "

    .line 182
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6
    if-eqz v14, :cond_9

    .line 199
    if-eqz v12, :cond_9

    .line 201
    if-nez v4, :cond_9

    .line 203
    iget-object v1, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 205
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 207
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 209
    if-le v4, v1, :cond_7

    .line 211
    add-int v1, v14, v8

    .line 213
    move v4, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    if-ge v4, v1, :cond_8

    .line 217
    add-int v1, v14, v8

    .line 219
    move v4, v1

    .line 221
    move v1, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move v1, v8

    .line 224
    move v4, v1

    .line 225
    :goto_5
    iget-boolean v6, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    .line 226
    if-eqz v6, :cond_a

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v12, "calcPanelPosition: leftMargin = "

    .line 235
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 246
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v12, "calcPanelPosition: rightMargin = "

    .line 255
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 266
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v12, "calcPanelPosition: realRootViewWidth = "

    .line 275
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 286
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    goto :goto_6

    .line 290
    :cond_9
    move v1, v8

    .line 291
    move v4, v1

    .line 292
    :cond_a
    :goto_6
    if-ge v15, v14, :cond_b

    .line 293
    const/4 v3, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v3, 0x0

    .line 297
    :goto_7
    if-eqz v3, :cond_c

    .line 298
    iget v6, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    .line 300
    mul-int/lit8 v8, v8, 0x2

    .line 302
    sub-int v7, v6, v8

    .line 304
    :cond_c
    iget-boolean v0, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    .line 306
    if-eqz v0, :cond_d

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v6, "calcPanelPosition: isOverflow = "

    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v3, "calcPanelPosition: panelWidth = "

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 346
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_d
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 350
    iput v11, v2, Landroid/graphics/Rect;->top:I

    .line 352
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 354
    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 356
    return v7
    .line 358
.end method

.method public isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mMarkLandscape:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mInFreeFrom:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    .line 12
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mScreenOrientation:I

    .line 14
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->judgeLandscape(Landroid/graphics/Point;I)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mScreenOrientation:I

    .line 21
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    return v3

    .line 27
    :cond_2
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsCarWithScreen:Z

    .line 28
    if-nez v0, :cond_6

    .line 30
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsSynergy:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    .line 37
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 39
    const/16 v2, 0x18a

    .line 41
    if-ge v0, v2, :cond_4

    .line 43
    return v3

    .line 45
    :cond_4
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    if-le v0, p1, :cond_5

    .line 48
    goto :goto_0

    .line 50
    :cond_5
    move v1, v3

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    .line 53
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    if-le v0, p1, :cond_7

    .line 59
    goto :goto_2

    .line 61
    :cond_7
    move v1, v3

    .line 62
    :goto_2
    return v1
    .line 63
.end method

.method public shouldLimitPanelWidth(I)Z
    .locals 1

    const/16 v0, 0x18a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
