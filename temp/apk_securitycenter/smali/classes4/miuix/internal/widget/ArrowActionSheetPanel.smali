.class public Lmiuix/internal/widget/ArrowActionSheetPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Lmiuix/internal/widget/a$c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_panel_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_link_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_long_side:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_short_side:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_content_panel_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    return-void
.end method

.method private a(Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 7
    move-result v1

    .line 10
    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 16
    aget p1, v2, p1

    .line 17
    const/4 v2, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 23
    :pswitch_0
    if-eqz v1, :cond_0

    .line 25
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p1

    .line 34
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 35
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p1

    .line 54
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 55
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result p1

    .line 62
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 63
    sub-int/2addr p1, v1

    .line 65
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_1
    if-eqz v1, :cond_1

    .line 77
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 79
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 81
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p1

    .line 92
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 95
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_2
    if-eqz v1, :cond_2

    .line 101
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 103
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result p1

    .line 110
    div-int/lit8 p1, p1, 0x2

    .line 111
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v1

    .line 118
    div-int/lit8 v1, v1, 0x2

    .line 119
    sub-int/2addr p1, v1

    .line 121
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result p1

    .line 131
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 132
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result p1

    .line 139
    div-int/lit8 p1, p1, 0x2

    .line 140
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v1

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    sub-int/2addr p1, v1

    .line 150
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_3
    if-eqz v1, :cond_3

    .line 155
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result p1

    .line 162
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 163
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result p1

    .line 170
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 171
    sub-int/2addr p1, v1

    .line 173
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result v1

    .line 179
    sub-int/2addr p1, v1

    .line 180
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_3
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 185
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result p1

    .line 192
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 193
    sub-int/2addr p1, v1

    .line 195
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 198
    move-result v1

    .line 201
    sub-int/2addr p1, v1

    .line 202
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_4
    if-eqz v1, :cond_4

    .line 207
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    move-result p1

    .line 214
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 215
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 217
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_4
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 223
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 225
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_5
    if-eqz v1, :cond_5

    .line 231
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    move-result p1

    .line 238
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 239
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    move-result p1

    .line 246
    div-int/lit8 p1, p1, 0x2

    .line 247
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v1

    .line 254
    div-int/lit8 v1, v1, 0x2

    .line 255
    sub-int/2addr p1, v1

    .line 257
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_5
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 262
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    move-result p1

    .line 269
    div-int/lit8 p1, p1, 0x2

    .line 270
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    move-result v1

    .line 277
    div-int/lit8 v1, v1, 0x2

    .line 278
    sub-int/2addr p1, v1

    .line 280
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 281
    goto/16 :goto_0

    .line 283
    :pswitch_6
    if-eqz v1, :cond_6

    .line 285
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 287
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 289
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    move-result p1

    .line 296
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    move-result p1

    .line 306
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 307
    sub-int/2addr p1, v1

    .line 309
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 312
    move-result v1

    .line 315
    sub-int/2addr p1, v1

    .line 316
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 317
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result p1

    .line 324
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 325
    goto/16 :goto_0

    .line 327
    :pswitch_7
    if-eqz v1, :cond_7

    .line 329
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result p1

    .line 336
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 337
    sub-int/2addr p1, v1

    .line 339
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 342
    move-result v1

    .line 345
    sub-int/2addr p1, v1

    .line 346
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 347
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result p1

    .line 354
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_7
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 359
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 361
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    move-result p1

    .line 368
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 369
    goto :goto_0

    .line 371
    :pswitch_8
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    move-result p1

    .line 377
    div-int/lit8 p1, p1, 0x2

    .line 378
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 382
    move-result v1

    .line 385
    div-int/lit8 v1, v1, 0x2

    .line 386
    sub-int/2addr p1, v1

    .line 388
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 389
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    move-result p1

    .line 396
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 397
    goto :goto_0

    .line 399
    :pswitch_9
    if-eqz v1, :cond_8

    .line 400
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 402
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 404
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 406
    goto :goto_0

    .line 408
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    move-result p1

    .line 414
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 415
    sub-int/2addr p1, v1

    .line 417
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 420
    move-result v1

    .line 423
    sub-int/2addr p1, v1

    .line 424
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 425
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 427
    goto :goto_0

    .line 429
    :pswitch_a
    if-eqz v1, :cond_9

    .line 430
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    move-result p1

    .line 437
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 438
    sub-int/2addr p1, v1

    .line 440
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 443
    move-result v1

    .line 446
    sub-int/2addr p1, v1

    .line 447
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 448
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 450
    goto :goto_0

    .line 452
    :cond_9
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 453
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 455
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 457
    goto :goto_0

    .line 459
    :pswitch_b
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    move-result p1

    .line 465
    div-int/lit8 p1, p1, 0x2

    .line 466
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 470
    move-result v1

    .line 473
    div-int/lit8 v1, v1, 0x2

    .line 474
    sub-int/2addr p1, v1

    .line 476
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 477
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 479
    :goto_0
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 482
.end method

.method private b(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 7
    move-result v1

    .line 10
    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 16
    aget p1, v2, p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 22
    :pswitch_0
    if-eqz v1, :cond_0

    .line 24
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 26
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 35
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 37
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result p2

    .line 44
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 52
    sub-int/2addr p2, v1

    .line 54
    sub-int/2addr p1, p2

    .line 55
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 60
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v1

    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 69
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 71
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result p2

    .line 78
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v1

    .line 84
    sub-int/2addr p2, v1

    .line 85
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 86
    sub-int/2addr p2, v1

    .line 88
    sub-int/2addr p1, p2

    .line 89
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_1
    if-eqz v1, :cond_1

    .line 94
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 96
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v1

    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 105
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 107
    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 109
    sub-int/2addr p1, p2

    .line 111
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 116
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v1

    .line 123
    sub-int/2addr p1, v1

    .line 124
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 125
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 127
    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 129
    sub-int/2addr p1, p2

    .line 131
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_2
    if-eqz v1, :cond_2

    .line 136
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 138
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v1

    .line 145
    add-int/2addr p1, v1

    .line 146
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 147
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 149
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result p2

    .line 156
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v1

    .line 162
    sub-int/2addr p2, v1

    .line 163
    div-int/lit8 p2, p2, 0x2

    .line 164
    sub-int/2addr p1, p2

    .line 166
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 171
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    move-result v1

    .line 178
    sub-int/2addr p1, v1

    .line 179
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 180
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 182
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result p2

    .line 189
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v1

    .line 195
    sub-int/2addr p2, v1

    .line 196
    div-int/lit8 p2, p2, 0x2

    .line 197
    sub-int/2addr p1, p2

    .line 199
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_3
    if-eqz v1, :cond_3

    .line 204
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 206
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    move-result v1

    .line 213
    sub-int/2addr p1, v1

    .line 214
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 215
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 217
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result p2

    .line 224
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    move-result v1

    .line 230
    sub-int/2addr p2, v1

    .line 231
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 232
    sub-int/2addr p2, v1

    .line 234
    sub-int/2addr p1, p2

    .line 235
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 240
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    move-result v1

    .line 247
    add-int/2addr p1, v1

    .line 248
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 249
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 251
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result p2

    .line 258
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    move-result v1

    .line 264
    sub-int/2addr p2, v1

    .line 265
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 266
    sub-int/2addr p2, v1

    .line 268
    sub-int/2addr p1, p2

    .line 269
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_4
    if-eqz v1, :cond_4

    .line 274
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 276
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    move-result v1

    .line 283
    sub-int/2addr p1, v1

    .line 284
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 285
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 287
    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 289
    sub-int/2addr p1, p2

    .line 291
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_4
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 296
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    move-result v1

    .line 303
    add-int/2addr p1, v1

    .line 304
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 305
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 307
    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 309
    sub-int/2addr p1, p2

    .line 311
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 312
    goto/16 :goto_0

    .line 314
    :pswitch_5
    if-eqz v1, :cond_5

    .line 316
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 318
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    move-result v1

    .line 325
    sub-int/2addr p1, v1

    .line 326
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 327
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 329
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    move-result p2

    .line 336
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    move-result v1

    .line 342
    sub-int/2addr p2, v1

    .line 343
    div-int/lit8 p2, p2, 0x2

    .line 344
    sub-int/2addr p1, p2

    .line 346
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 351
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    move-result v1

    .line 358
    add-int/2addr p1, v1

    .line 359
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 360
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 362
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    move-result p2

    .line 369
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    move-result v1

    .line 375
    sub-int/2addr p2, v1

    .line 376
    div-int/lit8 p2, p2, 0x2

    .line 377
    sub-int/2addr p1, p2

    .line 379
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 380
    goto/16 :goto_0

    .line 382
    :pswitch_6
    if-eqz v1, :cond_6

    .line 384
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 386
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 388
    sub-int/2addr p1, v1

    .line 390
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 391
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 393
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    move-result p2

    .line 400
    sub-int/2addr p1, p2

    .line 401
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 406
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    move-result v1

    .line 413
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    move-result v2

    .line 419
    sub-int/2addr v1, v2

    .line 420
    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 421
    sub-int/2addr v1, v2

    .line 423
    sub-int/2addr p1, v1

    .line 424
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 425
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 427
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    move-result p2

    .line 434
    sub-int/2addr p1, p2

    .line 435
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 436
    goto/16 :goto_0

    .line 438
    :pswitch_7
    if-eqz v1, :cond_7

    .line 440
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 442
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    move-result v1

    .line 449
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 457
    sub-int/2addr v1, v2

    .line 459
    sub-int/2addr p1, v1

    .line 460
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 461
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 463
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    move-result p2

    .line 470
    sub-int/2addr p1, p2

    .line 471
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_7
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 476
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 478
    sub-int/2addr p1, v1

    .line 480
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 481
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 483
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 485
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 487
    move-result p2

    .line 490
    sub-int/2addr p1, p2

    .line 491
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 492
    goto/16 :goto_0

    .line 494
    :pswitch_8
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 496
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 500
    move-result v1

    .line 503
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    move-result v2

    .line 509
    sub-int/2addr v1, v2

    .line 510
    div-int/lit8 v1, v1, 0x2

    .line 511
    sub-int/2addr p1, v1

    .line 513
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 514
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 516
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    move-result p2

    .line 523
    sub-int/2addr p1, p2

    .line 524
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 525
    goto/16 :goto_0

    .line 527
    :pswitch_9
    if-eqz v1, :cond_8

    .line 529
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 531
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 533
    sub-int/2addr p1, v1

    .line 535
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 536
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 538
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 540
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 542
    move-result p2

    .line 545
    add-int/2addr p1, p2

    .line 546
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_8
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 551
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 555
    move-result v1

    .line 558
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 561
    move-result v2

    .line 564
    sub-int/2addr v1, v2

    .line 565
    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 566
    sub-int/2addr v1, v2

    .line 568
    sub-int/2addr p1, v1

    .line 569
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 570
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 572
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 576
    move-result p2

    .line 579
    add-int/2addr p1, p2

    .line 580
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 581
    goto :goto_0

    .line 583
    :pswitch_a
    if-eqz v1, :cond_9

    .line 584
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 586
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    move-result v1

    .line 593
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    move-result v2

    .line 599
    sub-int/2addr v1, v2

    .line 600
    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 601
    sub-int/2addr v1, v2

    .line 603
    sub-int/2addr p1, v1

    .line 604
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 605
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 607
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 609
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    move-result p2

    .line 614
    add-int/2addr p1, p2

    .line 615
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 616
    goto :goto_0

    .line 618
    :cond_9
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 619
    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 621
    sub-int/2addr p1, v1

    .line 623
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 624
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 626
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 628
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    move-result p2

    .line 633
    add-int/2addr p1, p2

    .line 634
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 635
    goto :goto_0

    .line 637
    :pswitch_b
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 638
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    move-result v1

    .line 645
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    move-result v2

    .line 651
    sub-int/2addr v1, v2

    .line 652
    div-int/lit8 v1, v1, 0x2

    .line 653
    sub-int/2addr p1, v1

    .line 655
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 656
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 658
    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 660
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 662
    move-result p2

    .line 665
    add-int/2addr p1, p2

    .line 666
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 667
    :goto_0
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 670
.end method

.method private c()Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 2
    invoke-direct {p0, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->a(Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 19
    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v6

    .line 26
    add-int/2addr v5, v6

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 28
    return-object v0
    .line 31
.end method

.method private d(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 2
    invoke-direct {p0, v0, p1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->b(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 8
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v4

    .line 26
    add-int/2addr p1, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 28
    return-void
    .line 31
.end method

.method private e(Lmiuix/internal/widget/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 11
    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 20
    const/4 p1, 0x0

    .line 23
    goto :goto_6

    .line 24
    :pswitch_0
    if-eqz v1, :cond_1

    .line 25
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_left_dark:I

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_left_light:I

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_6

    .line 40
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_right_dark:I

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_right_light:I

    .line 48
    :goto_1
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_6

    .line 54
    :pswitch_1
    if-eqz v1, :cond_4

    .line 55
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_right_dark:I

    .line 61
    goto :goto_2

    .line 63
    :cond_3
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_right_light:I

    .line 64
    :goto_2
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 69
    goto :goto_6

    .line 70
    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_left_dark:I

    .line 75
    goto :goto_3

    .line 77
    :cond_5
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_left_light:I

    .line 78
    :goto_3
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p1

    .line 83
    goto :goto_6

    .line 84
    :pswitch_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_bottom_dark:I

    .line 89
    goto :goto_4

    .line 91
    :cond_6
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_bottom_light:I

    .line 92
    :goto_4
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p1

    .line 97
    goto :goto_6

    .line 98
    :pswitch_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_top_dark:I

    .line 103
    goto :goto_5

    .line 105
    :cond_7
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_arrow_action_sheet_top_light:I

    .line 106
    :goto_5
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object p1

    .line 111
    :goto_6
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 118
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v3

    .line 25
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 26
    sget-object v5, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    .line 28
    const/high16 v6, -0x80000000

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    if-eq v4, v5, :cond_2

    .line 34
    sget-object v8, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    .line 36
    if-eq v4, v8, :cond_2

    .line 38
    sget-object v8, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 40
    if-eq v4, v8, :cond_2

    .line 42
    sget-object v8, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 44
    if-eq v4, v8, :cond_2

    .line 46
    sget-object v8, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    .line 48
    if-eq v4, v8, :cond_2

    .line 50
    sget-object v8, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    .line 52
    if-ne v4, v8, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    sget-object v8, Lmiuix/internal/widget/a$c;->k:Lmiuix/internal/widget/a$c;

    .line 57
    if-eq v4, v8, :cond_1

    .line 59
    sget-object v8, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    .line 61
    if-eq v4, v8, :cond_1

    .line 63
    sget-object v8, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    .line 65
    if-eq v4, v8, :cond_1

    .line 67
    sget-object v8, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    .line 69
    if-eq v4, v8, :cond_1

    .line 71
    sget-object v8, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 73
    if-eq v4, v8, :cond_1

    .line 75
    sget-object v8, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    .line 77
    if-ne v4, v8, :cond_3

    .line 79
    :cond_1
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    .line 81
    if-le v3, v4, :cond_3

    .line 83
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v3

    .line 88
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    .line 89
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result v4

    .line 94
    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 97
    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    .line 107
    sub-int/2addr v4, v1

    .line 109
    if-le v3, v4, :cond_3

    .line 110
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v3

    .line 115
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    .line 116
    sub-int/2addr v4, v1

    .line 118
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    move-result v4

    .line 122
    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {p0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v3

    .line 133
    :cond_3
    :goto_1
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 134
    if-eq v4, v5, :cond_6

    .line 136
    sget-object v5, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    .line 138
    if-eq v4, v5, :cond_6

    .line 140
    sget-object v5, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    .line 142
    if-eq v4, v5, :cond_6

    .line 144
    sget-object v5, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    .line 146
    if-eq v4, v5, :cond_6

    .line 148
    sget-object v5, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    .line 150
    if-eq v4, v5, :cond_6

    .line 152
    sget-object v5, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    .line 154
    if-ne v4, v5, :cond_4

    .line 156
    goto :goto_2

    .line 158
    :cond_4
    sget-object v1, Lmiuix/internal/widget/a$c;->k:Lmiuix/internal/widget/a$c;

    .line 159
    if-eq v4, v1, :cond_5

    .line 161
    sget-object v1, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    .line 163
    if-eq v4, v1, :cond_5

    .line 165
    sget-object v1, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    .line 167
    if-eq v4, v1, :cond_5

    .line 169
    sget-object v1, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    .line 171
    if-eq v4, v1, :cond_5

    .line 173
    sget-object v1, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    .line 175
    if-eq v4, v1, :cond_5

    .line 177
    sget-object v1, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    .line 179
    if-ne v4, v1, :cond_7

    .line 181
    :cond_5
    add-int/2addr v0, v2

    .line 183
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    add-int/2addr v1, v3

    .line 188
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    :cond_7
    :goto_3
    return-void
    .line 192
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lmiuix/appcompat/R$id;->action_sheet_arrow_view:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    sget v0, Lmiuix/appcompat/R$id;->action_sheet_content:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    .line 23
    return-void
    .line 25
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->c()Landroid/graphics/Point;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->d(Landroid/graphics/Point;)V

    .line 9
    return-void
    .line 12
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 10
    invoke-direct {p0, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->e(Lmiuix/internal/widget/a$c;)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    invoke-direct {p0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->f()V

    .line 18
    return-void
    .line 21
.end method

.method public setArrowMode(Lmiuix/internal/widget/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    .line 2
    return-void
    .line 4
.end method
