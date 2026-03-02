.class Lmiuix/bottomsheet/BottomSheetBehavior$f;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 6
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 10
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    if-le p1, v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$f;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lz/a;->b(III)I

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 10
    iget p1, p1, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 12
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 15
    iget p1, p1, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17
    return p1
    .line 19
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    return-void
    .line 7
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_3

    .line 8
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->a:J

    .line 29
    sub-long/2addr v0, v5

    .line 31
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 32
    invoke-virtual {p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 34
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 41
    mul-float/2addr p2, p3

    .line 43
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 44
    iget v2, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 46
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_a

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 57
    iget p3, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 59
    if-le p2, p3, :cond_0

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 65
    iget-boolean v5, v1, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 67
    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v1, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 84
    cmpg-float p2, p2, v0

    .line 85
    if-gez p2, :cond_4

    .line 87
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 89
    invoke-static {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1300(Lmiuix/bottomsheet/BottomSheetBehavior;)I

    .line 91
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    cmpl-float p2, p3, p2

    .line 96
    if-gtz p2, :cond_5

    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$f;->releasedLow(Landroid/view/View;)Z

    .line 100
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    :cond_5
    const/4 v2, 0x5

    .line 106
    goto/16 :goto_3

    .line 107
    :cond_6
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 109
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 111
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    move-result p2

    .line 121
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 122
    invoke-virtual {p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 124
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 129
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    move-result p3

    .line 136
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 137
    iget v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 139
    sub-int/2addr p3, v0

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result p3

    .line 145
    if-ge p2, p3, :cond_10

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    cmpl-float v0, p3, v0

    .line 150
    if-eqz v0, :cond_c

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result p2

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result p3

    .line 161
    cmpl-float p2, p2, p3

    .line 162
    if-lez p2, :cond_9

    .line 164
    goto :goto_2

    .line 166
    :cond_9
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 167
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 169
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    :cond_a
    :goto_1
    move v2, v4

    .line 175
    goto/16 :goto_3

    .line 176
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 178
    move-result p2

    .line 181
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 182
    iget p3, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 184
    sub-int p3, p2, p3

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 188
    move-result p3

    .line 191
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 192
    iget v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 194
    sub-int/2addr p2, v0

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 197
    move-result p2

    .line 200
    if-ge p3, p2, :cond_a

    .line 201
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 203
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 205
    move-result p2

    .line 208
    if-eqz p2, :cond_10

    .line 209
    goto :goto_1

    .line 211
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 212
    move-result p2

    .line 215
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 216
    invoke-virtual {p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 218
    move-result p3

    .line 221
    if-eqz p3, :cond_d

    .line 222
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 224
    iget p3, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 226
    sub-int p3, p2, p3

    .line 228
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 230
    move-result p3

    .line 233
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 234
    iget v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 236
    sub-int/2addr p2, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result p2

    .line 242
    if-ge p3, p2, :cond_a

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_d
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 247
    iget v0, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 249
    if-ge p2, v0, :cond_f

    .line 251
    iget p3, p3, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 253
    sub-int p3, p2, p3

    .line 255
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 257
    move-result p3

    .line 260
    if-ge p2, p3, :cond_e

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_e
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 265
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 267
    move-result p2

    .line 270
    if-eqz p2, :cond_10

    .line 271
    goto :goto_1

    .line 273
    :cond_f
    sub-int p3, p2, v0

    .line 274
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result p3

    .line 279
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 280
    iget v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 282
    sub-int/2addr p2, v0

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 285
    move-result p2

    .line 288
    if-ge p3, p2, :cond_a

    .line 289
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 291
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 293
    move-result p2

    .line 296
    if-eqz p2, :cond_10

    .line 297
    goto :goto_1

    .line 299
    :cond_10
    :goto_3
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 300
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 302
    move-result p3

    .line 305
    invoke-static {p2, p1, v2, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1400(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 306
    return-void
    .line 309
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 12
    iget v2, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 14
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    iget-boolean v4, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 20
    if-eqz v4, :cond_2

    .line 22
    return v1

    .line 24
    :cond_2
    const/4 v4, 0x3

    .line 25
    if-ne v2, v4, :cond_4

    .line 26
    iget v2, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 28
    if-ne v2, p2, :cond_4

    .line 30
    iget-object p2, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/View;

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    return v1

    .line 53
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->a:J

    .line 58
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$f;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 60
    iget-object p2, p2, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    move v1, v3

    .line 72
    :cond_5
    return v1
    .line 73
.end method
