.class public Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private judgeLandscape(Landroid/graphics/Point;I)Z
    .locals 2

    .line 37
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    if-le p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ge p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public calcDesignedPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I
    .locals 2

    .line 121
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->shouldLimitPanelWidth(I)Z

    move-result p0

    .line 122
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 123
    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 125
    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    if-eqz v0, :cond_3

    .line 127
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    if-eqz v0, :cond_2

    iget p2, p2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->fakeLandScreenMinorSize:I

    goto :goto_0

    :cond_2
    iget p2, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_4

    .line 131
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    if-eqz v0, :cond_4

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 134
    :cond_4
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcDesignedPanelWidth: panelWidthSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPanelBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcDesignedPanelWidth: shouldLimitPanelLimit = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calcDesignedPanelWidth: panelWidth = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p2
.end method

.method public calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I
    .locals 0

    const/16 p0, 0x168

    if-ge p2, p0, :cond_0

    .line 157
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    return p0

    :cond_0
    const/16 p0, 0x194

    if-gt p2, p0, :cond_1

    .line 159
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthMargin:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public calcPanelPosition(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 53
    :goto_0
    iget v3, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    iget v4, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 57
    iget v4, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    iget v5, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    add-int/2addr v4, v5

    const/4 v6, 0x1

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget v7, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    .line 61
    iget v8, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v8}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    .line 64
    iget v7, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    mul-int/lit8 v9, v8, 0x2

    sub-int/2addr v7, v9

    .line 66
    :cond_2
    iget-boolean v9, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    if-eqz v9, :cond_3

    iget v9, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    goto :goto_2

    :cond_3
    iget v9, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    .line 67
    :goto_2
    iget-object v10, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 72
    iget-object v11, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int v13, v12, v11

    div-int/lit8 v13, v13, 0x2

    sub-int v14, v3, v7

    .line 75
    div-int/lit8 v14, v14, 0x2

    if-lt v14, v12, :cond_5

    if-ge v14, v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v6

    .line 78
    :goto_4
    iget-boolean v12, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    const-string v15, "IPanelBehavior"

    if-eqz v12, :cond_6

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calcPanelPosition: panelPosSpec = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: avoidMoved = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: horizontalMargin = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: centerBlankSpace = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calcPanelPosition: widthSmallMargin = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v13, :cond_9

    if-eqz v11, :cond_9

    if-nez v4, :cond_9

    .line 87
    iget-object v1, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v4, v1, :cond_7

    add-int v1, v13, v8

    move v4, v8

    goto :goto_5

    :cond_7
    if-ge v4, v1, :cond_8

    add-int v1, v13, v8

    move v4, v1

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v8

    move v4, v1

    .line 94
    :goto_5
    iget-boolean v5, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    if-eqz v5, :cond_a

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calcPanelPosition: leftMargin = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calcPanelPosition: rightMargin = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calcPanelPosition: realRootViewWidth = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move v1, v8

    move v4, v1

    :cond_a
    :goto_6
    if-ge v14, v13, :cond_b

    move v5, v6

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 105
    iget v3, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v7, v3, v8

    .line 107
    :cond_c
    iget-boolean v0, v0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    if-eqz v0, :cond_d

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcPanelPosition: isOverflow = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcPanelPosition: panelWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_d
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 112
    iput v10, v2, Landroid/graphics/Rect;->top:I

    .line 113
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 114
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    return v7
.end method

.method public isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z
    .locals 3

    .line 16
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mMarkLandscape:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mInFreeFrom:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    iget p1, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mScreenOrientation:I

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;->judgeLandscape(Landroid/graphics/Point;I)Z

    move-result p0

    return p0

    .line 23
    :cond_1
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mScreenOrientation:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    return v2

    .line 26
    :cond_2
    iget-boolean p0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsCarWithScreen:Z

    if-nez p0, :cond_6

    iget-boolean p0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsSynergy:Z

    if-eqz p0, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x194

    if-ge p1, v0, :cond_4

    return v2

    .line 32
    :cond_4
    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_5

    return v1

    :cond_5
    return v2

    .line 27
    :cond_6
    :goto_0
    iget-object p0, p1, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public shouldLimitPanelWidth(I)Z
    .locals 0

    const/16 p0, 0x194

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
