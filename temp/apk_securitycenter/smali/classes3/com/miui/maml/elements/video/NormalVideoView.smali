.class Lcom/miui/maml/elements/video/NormalVideoView;
.super Lcom/miui/maml/elements/video/BaseVideoView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected addSurfaceHolderCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mScaleMode:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 7
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    move-result v1

    .line 18
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 19
    if-lez v2, :cond_8

    .line 21
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 23
    if-lez v2, :cond_8

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p2

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    mul-int/2addr v0, p2

    .line 59
    div-int/2addr v0, v2

    .line 60
    :goto_0
    move v1, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    mul-int v1, v0, p2

    .line 63
    mul-int v3, p1, v2

    .line 65
    if-le v1, v3, :cond_4

    .line 67
    mul-int/2addr v2, p1

    .line 69
    div-int v1, v2, v0

    .line 70
    :goto_1
    move v0, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/high16 v3, -0x80000000

    .line 74
    if-ne v0, v2, :cond_3

    .line 76
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 78
    mul-int/2addr v0, p1

    .line 80
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 81
    div-int/2addr v0, v2

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    if-le v0, p2, :cond_2

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    move v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v1, v2, :cond_6

    .line 91
    iget v1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 93
    mul-int/2addr v1, p2

    .line 95
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 96
    div-int/2addr v1, v2

    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    if-le v1, p1, :cond_5

    .line 101
    :cond_4
    :goto_2
    move v0, p1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget v2, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 107
    iget v4, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 109
    if-ne v1, v3, :cond_7

    .line 111
    if-le v4, p2, :cond_7

    .line 113
    mul-int v1, p2, v2

    .line 115
    div-int/2addr v1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v1, v2

    .line 119
    move p2, v4

    .line 120
    :goto_3
    if-ne v0, v3, :cond_5

    .line 121
    if-le v1, p1, :cond_5

    .line 123
    mul-int/2addr v4, p1

    .line 125
    div-int v1, v4, v2

    .line 126
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    goto :goto_5

    .line 132
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 133
    :goto_5
    return-void
    .line 136
.end method

.method protected onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSurface:Landroid/view/Surface;

    .line 6
    return-void
    .line 8
.end method

.method protected onSurfaceDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSurface:Landroid/view/Surface;

    .line 3
    return-void
    .line 5
.end method

.method protected setFormat(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    return-void
    .line 9
.end method

.method protected updateVideoSize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    return-void
    .line 5
.end method
