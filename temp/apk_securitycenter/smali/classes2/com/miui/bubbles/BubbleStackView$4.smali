.class Lcom/miui/bubbles/BubbleStackView$4;
.super Lcom/miui/bubbles/RelativeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/RelativeTouchListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    const-string v0, "MiuiBubbles.BSV"

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-string p1, "onDown: v invalid view"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/miui/bubbles/views/BubbleImageView;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "onDown: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " edgeState = "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/miui/bubbles/views/BubbleImageView;->getEdgeState()Lcom/miui/bubbles/data/EdgeState;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 50
    invoke-static {p1}, Lcom/miui/bubbles/BubbleStackView;->p(Lcom/miui/bubbles/BubbleStackView;)V

    .line 52
    invoke-static {p2}, Lcom/miui/bubbles/animation/BubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 55
    const/4 p1, 0x1

    .line 58
    return p1
    .line 59
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-static {p2}, Lcom/miui/bubbles/BubbleStackView;->h(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubbleData;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/miui/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/miui/bubbles/Bubble;

    .line 8
    move-result-object p2

    .line 11
    const-string v0, "MiuiBubbles.BSV"

    .line 12
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 16
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    move-result-object v1

    .line 27
    sget-object v2, Lcom/miui/bubbles/data/EdgeState;->DRAGGING:Lcom/miui/bubbles/data/EdgeState;

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 30
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleImageView;->getDragState()Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 33
    move-result-object v2

    .line 36
    add-float/2addr p3, p5

    .line 37
    add-float/2addr p4, p6

    .line 38
    invoke-static {p7, p8}, Lcom/miui/bubbles/BubblePositioner;->mergeXY(FF)F

    .line 39
    move-result p6

    .line 42
    iget-object p7, v2, Lcom/miui/bubbles/views/BubbleImageView$DragState;->preMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 43
    const p8, 0x44bb8000    # 1500.0f

    .line 45
    cmpg-float p6, p6, p8

    .line 48
    if-gtz p6, :cond_1

    .line 50
    iget-object p6, p0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 52
    invoke-static {p6}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 54
    move-result-object p6

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p5

    .line 61
    iget-object p7, p2, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 62
    invoke-virtual {p6, p5, p7}, Lcom/miui/bubbles/BubblePositioner;->guessMode(FLcom/miui/bubbles/data/FreeformMode;)Lcom/miui/bubbles/data/FreeformMode;

    .line 64
    move-result-object p7

    .line 67
    :cond_1
    sget-object p5, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    .line 68
    if-eq p7, p5, :cond_2

    .line 70
    iget-object p6, p0, Lcom/miui/bubbles/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 72
    iget p8, p6, Landroid/graphics/PointF;->x:F

    .line 74
    sub-float/2addr p3, p8

    .line 76
    iget p6, p6, Landroid/graphics/PointF;->y:F

    .line 77
    sub-float/2addr p4, p6

    .line 79
    :cond_2
    iget-object p6, v2, Lcom/miui/bubbles/views/BubbleImageView$DragState;->preMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 80
    if-eq p7, p6, :cond_4

    .line 82
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string p8, "onMove: "

    .line 89
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p8, "\t bubble key="

    .line 97
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 102
    move-result-object p8

    .line 105
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p6

    .line 112
    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iput-object p7, v2, Lcom/miui/bubbles/views/BubbleImageView$DragState;->preMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 116
    const/4 p6, 0x0

    .line 118
    if-ne p7, p5, :cond_3

    .line 119
    iget-object p2, p2, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 121
    const/4 p5, 0x1

    .line 123
    invoke-static {v1, p2, p5, p6}, Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/miui/bubbles/Bubble;->getPreModeBounds()Landroid/graphics/Rect;

    .line 128
    move-result-object p2

    .line 131
    const/4 p5, 0x0

    .line 132
    invoke-static {v1, p2, p5, p6}, Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    .line 133
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 136
    invoke-static {p2}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 138
    move-result-object p2

    .line 141
    invoke-static {p2, p1, p3, p4}, Lcom/miui/bubbles/animation/BubbleAnimator;->moveStackFromTouch(Lcom/miui/bubbles/BubblePositioner;Landroid/view/View;FF)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 145
    return-void

    .line 148
    :cond_5
    :goto_1
    const-string p1, "onMove: buuble is null or iconView is null"

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 4
    invoke-static {v2}, Lcom/miui/bubbles/BubbleStackView;->h(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubbleData;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/miui/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/miui/bubbles/Bubble;

    .line 10
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    add-float v4, p3, p5

    .line 17
    add-float v5, p4, p6

    .line 19
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    move/from16 v8, p7

    .line 23
    move/from16 v9, p8

    .line 25
    invoke-static {v4, v5, v8, v9, v3}, Lcom/miui/bubbles/animation/BubbleAnimator;->getPredict(FFFFF)Landroid/graphics/PointF;

    .line 27
    move-result-object v10

    .line 30
    iget-object v3, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 31
    invoke-static {v3}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 33
    move-result-object v3

    .line 36
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 37
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/miui/bubbles/BubblePositioner;->finalModeIsEdge(FFFFFF)Z

    .line 41
    move-result v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/miui/bubbles/views/BubbleImageView;

    .line 46
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    iget-object v3, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 51
    invoke-static {v3}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 53
    move-result-object v3

    .line 56
    iget-object v6, v2, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 57
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 59
    iget-object v8, v0, Lcom/miui/bubbles/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 61
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 63
    sub-float/2addr v7, v9

    .line 65
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 66
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 68
    sub-float/2addr v9, v8

    .line 70
    invoke-virtual {v3, v2, v6, v7, v9}, Lcom/miui/bubbles/BubblePositioner;->finalBounds(Lcom/miui/bubbles/Bubble;Lcom/miui/bubbles/data/FreeformMode;FF)Landroid/graphics/Rect;

    .line 71
    move-result-object v3

    .line 74
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v8, "onUp: BubbleKey="

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, "\tfinalBounds="

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 108
    const-string v8, "MiuiBubbles.BSV"

    .line 109
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v7, v2, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 114
    sget-object v8, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 116
    if-ne v7, v8, :cond_1

    .line 118
    iget-object v7, v2, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v7

    .line 125
    iget-object v8, v2, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v8

    .line 131
    invoke-static {v6, v7, v8}, Lcom/miui/bubbles/BubblePositioner;->scaleCenterHorizontalWidth(Landroid/graphics/Rect;II)V

    .line 132
    goto :goto_0

    .line 135
    :cond_1
    iget-object v7, v2, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result v7

    .line 141
    iget-object v8, v2, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 144
    move-result v8

    .line 147
    invoke-static {v6, v7, v8}, Lcom/miui/bubbles/BubblePositioner;->scaleSizeCenter(Landroid/graphics/Rect;II)V

    .line 148
    :goto_0
    new-instance v7, Lcom/miui/bubbles/BubbleStackView$4$1;

    .line 151
    move-object p2, v7

    .line 153
    move-object p3, p0

    .line 154
    move-object p4, v6

    .line 155
    move-object/from16 p5, v2

    .line 156
    move-object/from16 p6, v4

    .line 158
    move-object/from16 p7, v3

    .line 160
    move-object/from16 p8, p1

    .line 162
    invoke-direct/range {p2 .. p8}, Lcom/miui/bubbles/BubbleStackView$4$1;-><init>(Lcom/miui/bubbles/BubbleStackView$4;Landroid/graphics/Rect;Lcom/miui/bubbles/Bubble;Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 164
    sget-object v2, Lcom/miui/bubbles/data/EdgeState;->ANIMATING:Lcom/miui/bubbles/data/EdgeState;

    .line 167
    invoke-virtual {v4, v2}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 169
    invoke-static {p1, v7, v3}, Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Ljava/lang/Runnable;Landroid/graphics/Rect;)V

    .line 172
    const/4 v1, 0x0

    .line 175
    invoke-static {v4, v6, v1, v5}, Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_2
    iget-object v3, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 180
    invoke-static {v3}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/miui/bubbles/BubblePositioner;->getBubbleSize()I

    .line 186
    move-result v3

    .line 189
    div-int/lit8 v3, v3, 0x2

    .line 190
    iget-object v6, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 192
    invoke-static {v6}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 194
    move-result-object v6

    .line 197
    sget-object v7, Lcom/miui/bubbles/data/FreeformMode;->MODE_EDGE:Lcom/miui/bubbles/data/FreeformMode;

    .line 198
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 200
    float-to-int v8, v8

    .line 202
    add-int/2addr v8, v3

    .line 203
    int-to-float v3, v8

    .line 204
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 205
    float-to-int v8, v8

    .line 207
    int-to-float v8, v8

    .line 208
    invoke-virtual {v6, v2, v7, v3, v8}, Lcom/miui/bubbles/BubblePositioner;->finalBounds(Lcom/miui/bubbles/Bubble;Lcom/miui/bubbles/data/FreeformMode;FF)Landroid/graphics/Rect;

    .line 209
    move-result-object v3

    .line 212
    new-instance v6, Lcom/miui/bubbles/BubbleStackView$4$2;

    .line 213
    invoke-direct {v6, p0, v4}, Lcom/miui/bubbles/BubbleStackView$4$2;-><init>(Lcom/miui/bubbles/BubbleStackView$4;Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 215
    sget-object v7, Lcom/miui/bubbles/data/EdgeState;->ANIMATING:Lcom/miui/bubbles/data/EdgeState;

    .line 218
    invoke-virtual {v4, v7}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 220
    invoke-static {p1, v6, v3}, Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Ljava/lang/Runnable;Landroid/graphics/Rect;)V

    .line 223
    const/4 v1, 0x1

    .line 226
    invoke-static {v4, v3, v1, v5}, Lcom/miui/bubbles/animation/BubbleAnimator;->animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    .line 227
    iget-object v1, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 230
    invoke-static {v1}, Lcom/miui/bubbles/BubbleStackView;->j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/miui/bubbles/BubblePositioner;->setBubbleRect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 236
    iget v1, v2, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 239
    invoke-static {v3, v1}, Lmiui/app/MiuiFreeFormManager;->updatePinFloatingWindowPos(Landroid/graphics/Rect;I)V

    .line 241
    iget-object v1, v0, Lcom/miui/bubbles/BubbleStackView$4;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 244
    invoke-static {v1}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 246
    move-result-object v1

    .line 249
    const-wide/16 v2, 0x1f4

    .line 250
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :goto_1
    return-void
.end method
