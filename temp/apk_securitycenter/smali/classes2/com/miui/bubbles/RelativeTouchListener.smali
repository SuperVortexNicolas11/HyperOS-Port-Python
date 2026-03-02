.class public abstract Lcom/miui/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected final centerPos:Landroid/graphics/PointF;

.field private maximumFlingVelocity:I

.field private movedEnough:Z

.field private performedLongClick:Z

.field protected final touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field protected final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchSlop:I

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 36
    iput-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic a(Lcom/miui/bubbles/RelativeTouchListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/RelativeTouchListener;->lambda$onTouch$0(Landroid/view/View;)V

    return-void
.end method

.method private addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    iget-object v2, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    neg-float v0, v0

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    return-void
    .line 33
.end method

.method private synthetic lambda$onTouch$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 8
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/miui/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/bubbles/RelativeTouchListener;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    sub-float v7, v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float v8, v0, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    const/16 v2, 0x3e8

    .line 33
    const/4 v3, 0x0

    .line 35
    if-eq v0, v11, :cond_2

    .line 36
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    mul-float v0, v7, v7

    .line 50
    mul-float v1, v8, v8

    .line 52
    add-float/2addr v0, v1

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v0

    .line 59
    iget v4, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchSlop:I

    .line 60
    int-to-double v4, v4

    .line 62
    cmpl-double v0, v0, v4

    .line 63
    if-lez v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    iput-boolean v11, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 80
    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 84
    iget v1, p0, Lcom/miui/bubbles/RelativeTouchListener;->maximumFlingVelocity:I

    .line 86
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 89
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 92
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 94
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 96
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 98
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 100
    move-result v9

    .line 103
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 104
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    move-result v10

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual/range {v2 .. v10}, Lcom/miui/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    .line 113
    goto/16 :goto_1

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 118
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 122
    iget v3, p0, Lcom/miui/bubbles/RelativeTouchListener;->maximumFlingVelocity:I

    .line 124
    int-to-float v3, v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 127
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 130
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 132
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 134
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 136
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 138
    move-result v9

    .line 141
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 142
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 144
    move-result v10

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    invoke-virtual/range {v2 .. v10}, Lcom/miui/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-boolean p2, p0, Lcom/miui/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 155
    if-nez p2, :cond_4

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/miui/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 170
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 172
    iput-boolean v1, p0, Lcom/miui/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 175
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/miui/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 178
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    return v1

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 193
    move-result v2

    .line 196
    iput v2, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchSlop:I

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 199
    move-result v0

    .line 202
    iput v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->maximumFlingVelocity:I

    .line 203
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 207
    move-result v2

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 211
    move-result p2

    .line 214
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 215
    iget-object p2, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 220
    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 224
    move-result v2

    .line 227
    invoke-virtual {p2, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 228
    iget-object p2, p0, Lcom/miui/bubbles/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 231
    iget-object v0, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 233
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    div-float/2addr v2, v3

    .line 244
    add-float/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 246
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 248
    sub-float/2addr v0, v2

    .line 250
    iget-object v2, p0, Lcom/miui/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 251
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    div-float/2addr v4, v3

    .line 260
    add-float/2addr v2, v4

    .line 261
    iget-object v3, p0, Lcom/miui/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 262
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 264
    sub-float/2addr v2, v3

    .line 266
    invoke-virtual {p2, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    iput-boolean v1, p0, Lcom/miui/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 272
    move-result-object p2

    .line 275
    new-instance v0, Lcom/miui/bubbles/D;

    .line 276
    invoke-direct {v0, p0, p1}, Lcom/miui/bubbles/D;-><init>(Lcom/miui/bubbles/RelativeTouchListener;Landroid/view/View;)V

    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 281
    move-result p1

    .line 284
    int-to-long v1, p1

    .line 285
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :cond_7
    :goto_1
    return v11
    .line 289
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end method
