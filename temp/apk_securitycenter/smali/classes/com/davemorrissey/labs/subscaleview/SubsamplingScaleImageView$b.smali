.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 18
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 26
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 57
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    .line 62
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 64
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 66
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 70
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 72
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 74
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 83
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 86
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F

    .line 88
    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V

    .line 92
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 95
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    .line 97
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 100
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    .line 102
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V

    .line 109
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 112
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 122
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 125
    new-instance v1, Landroid/graphics/PointF;

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    move-result p1

    .line 136
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 140
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 143
    new-instance v0, Landroid/graphics/PointF;

    .line 145
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 147
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 149
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 153
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 155
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 157
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 161
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    invoke-static {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 166
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 169
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    .line 172
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 176
    new-instance v2, Landroid/graphics/PointF;

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    move-result v3

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    move-result v4

    .line 187
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 191
    move-result-object v2

    .line 194
    new-instance v3, Landroid/graphics/PointF;

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    move-result v4

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    move-result p1

    .line 204
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    invoke-static {v0, v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    return v1

    .line 211
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 212
    move-result p1

    .line 215
    return p1
    .line 216
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 18
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v0

    .line 42
    const/high16 v1, 0x42480000    # 50.0f

    .line 43
    cmpl-float v0, v0, v1

    .line 45
    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    move-result v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    if-lez v0, :cond_2

    .line 64
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 69
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 70
    cmpl-float v0, v0, v1

    .line 72
    if-gtz v0, :cond_1

    .line 74
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    if-lez v0, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 84
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 94
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 96
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 100
    const/high16 v0, 0x3e800000    # 0.25f

    .line 102
    mul-float/2addr p3, v0

    .line 104
    add-float/2addr p2, p3

    .line 105
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 106
    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 108
    move-result-object p3

    .line 111
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 112
    mul-float/2addr p4, v0

    .line 114
    add-float/2addr p3, p4

    .line 115
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 121
    move-result p2

    .line 124
    div-int/lit8 p2, p2, 0x2

    .line 125
    int-to-float p2, p2

    .line 127
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 128
    sub-float/2addr p2, p3

    .line 130
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 131
    invoke-static {p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F

    .line 133
    move-result p3

    .line 136
    div-float/2addr p2, p3

    .line 137
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 140
    move-result p3

    .line 143
    div-int/lit8 p3, p3, 0x2

    .line 144
    int-to-float p3, p3

    .line 146
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 147
    sub-float/2addr p3, p1

    .line 149
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 150
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F

    .line 152
    move-result p1

    .line 155
    div-float/2addr p3, p1

    .line 156
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 157
    iget-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 159
    new-instance v0, Landroid/graphics/PointF;

    .line 161
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    const/4 p2, 0x0

    .line 166
    invoke-direct {p1, p4, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;LV0/b;)V

    .line 167
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->e(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 171
    move-result-object p1

    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-static {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 176
    move-result-object p1

    .line 179
    const/4 p3, 0x3

    .line 180
    invoke-static {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->c()V

    .line 185
    return p2

    .line 188
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 189
    move-result p1

    .line 192
    return p1
    .line 193
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    const/4 p1, 0x1

    .line 7
    return p1
    .line 8
.end method
