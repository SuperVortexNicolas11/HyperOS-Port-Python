.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    if-le v0, p1, :cond_1

    .line 30
    sub-int/2addr v0, p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    add-int/2addr p1, v0

    .line 37
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 38
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    sub-int/2addr p1, v0

    .line 42
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    add-int/2addr v0, p1

    .line 51
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    sub-int/2addr v0, p1

    .line 56
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 61
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 64
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 66
    move-result v0

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    const/16 v4, 0x40

    .line 72
    const/16 v5, 0x20

    .line 74
    const/4 v6, 0x1

    .line 76
    if-eq v0, v5, :cond_6

    .line 77
    if-eq v0, v4, :cond_6

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 81
    goto/16 :goto_3

    .line 84
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 86
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$800(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 88
    move-result v0

    .line 91
    if-eq v0, v6, :cond_2

    .line 92
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 94
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 96
    move-result v0

    .line 99
    const/16 v3, 0x9

    .line 100
    if-eq v0, v3, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 104
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$800(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 106
    move-result v0

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 112
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 114
    move-result v0

    .line 117
    const/16 v3, 0xa

    .line 118
    if-ne v0, v3, :cond_4

    .line 120
    :cond_3
    move v2, v6

    .line 122
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 123
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v0, 0x3f333333    # 0.7f

    .line 138
    if-eqz v2, :cond_5

    .line 141
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 143
    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    move-result v2

    .line 152
    neg-int v2, v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v2, v0

    .line 155
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 156
    int-to-float v0, v0

    .line 158
    const v4, 0x3f051eb8    # 0.52f

    .line 159
    mul-float/2addr v0, v4

    .line 162
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 163
    invoke-static {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 174
    goto :goto_1

    .line 177
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 178
    int-to-float v2, v2

    .line 180
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 181
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 187
    move-result v3

    .line 190
    neg-int v3, v3

    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v3, v0

    .line 193
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 194
    int-to-float v0, v0

    .line 196
    const/high16 v4, 0x3f000000    # 0.5f

    .line 197
    mul-float/2addr v0, v4

    .line 199
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 200
    invoke-static {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 206
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 211
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 214
    goto/16 :goto_3

    .line 217
    :pswitch_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 219
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 221
    add-int/2addr v0, v2

    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr v0, v3

    .line 225
    int-to-float v2, v2

    .line 226
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 227
    int-to-float v3, v3

    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 233
    move-result v2

    .line 236
    neg-int v2, v2

    .line 237
    int-to-float v2, v2

    .line 238
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 239
    int-to-float v3, v3

    .line 241
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 242
    int-to-float v4, v4

    .line 244
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 248
    goto :goto_3

    .line 251
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 252
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$800(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 254
    move-result v0

    .line 257
    if-eq v0, v6, :cond_7

    .line 258
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 260
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 262
    move-result v0

    .line 265
    if-eq v0, v5, :cond_8

    .line 266
    :cond_7
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 268
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$800(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 270
    move-result v0

    .line 273
    if-ne v0, v6, :cond_9

    .line 274
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 276
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 278
    move-result v0

    .line 281
    if-ne v0, v4, :cond_9

    .line 282
    :cond_8
    move v2, v6

    .line 284
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 287
    add-int/2addr v0, v4

    .line 289
    int-to-float v0, v0

    .line 290
    div-float/2addr v0, v3

    .line 291
    if-eqz v2, :cond_a

    .line 292
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 294
    int-to-float v2, v2

    .line 296
    int-to-float v3, v4

    .line 297
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 301
    move-result v2

    .line 304
    neg-int v2, v2

    .line 305
    int-to-float v2, v2

    .line 306
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 307
    int-to-float v3, v3

    .line 309
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 310
    int-to-float v4, v4

    .line 312
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 313
    goto :goto_2

    .line 316
    :cond_a
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 317
    int-to-float v2, v2

    .line 319
    int-to-float v3, v4

    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 326
    move-result v3

    .line 329
    add-int/2addr v2, v3

    .line 330
    int-to-float v2, v2

    .line 331
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 332
    int-to-float v3, v3

    .line 334
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 335
    int-to-float v4, v4

    .line 337
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 338
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 341
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 344
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 350
    goto :goto_4

    .line 353
    :cond_b
    const-string p1, "ArrowPopupView"

    .line 354
    const-string v0, "outline path is not convex"

    .line 356
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 361
    :cond_c
    :goto_4
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 366
.end method
