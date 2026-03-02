.class public Lo4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

.field public e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

.field public f:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lo4/n$a;Lo4/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/n$a;->e(Lo4/n;Z)V

    return-void
.end method

.method public static synthetic b(Lo4/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/n$a;->f(Lo4/n;)V

    return-void
.end method

.method public static synthetic c(Lo4/n;Ls4/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo4/n$a;->g(Lo4/n;Ls4/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic e(Lo4/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    invoke-static {p1}, Lo4/n;->c(Lo4/n;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    return-void
    .line 18
.end method

.method private static synthetic f(Lo4/n;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private static synthetic g(Lo4/n;Ls4/b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/g;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls4/g;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {v0}, Ls4/g;->k()I

    .line 25
    move-result v1

    .line 28
    const/16 v2, 0x11

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-static {}, Lu4/q;->p()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ls4/g;->t()V

    .line 39
    :cond_1
    new-instance v1, Lo4/m;

    .line 42
    invoke-direct {v1, p0}, Lo4/m;-><init>(Lo4/n;)V

    .line 44
    invoke-virtual {v0, p2, v1}, Ls4/g;->s(Landroid/view/View;Ls4/g$b;)V

    .line 47
    check-cast p1, Ls4/g;

    .line 50
    invoke-virtual {p1}, Ls4/g;->l()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    if-eqz p3, :cond_2

    .line 56
    const-string p1, "on"

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "off"

    .line 61
    :goto_0
    invoke-static {p0, p1}, Lu4/s$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 66
    :cond_3
    :goto_1
    const-string p0, "SrsSettingsAdapter"

    .line 67
    const-string p1, "Model can not be null and must be instance of SrsSettingsModel"

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public d(Ls4/b;Lv4/b;Lo4/n;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ls4/b;->d()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    invoke-static {}, Lu4/q;->d()Z

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object v2, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 26
    const/4 v4, 0x7

    .line 28
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    move-object v2, p1

    .line 34
    check-cast v2, Ls4/g;

    .line 35
    invoke-virtual {v2}, Ls4/g;->k()I

    .line 37
    move-result v5

    .line 40
    const/16 v6, 0xf

    .line 41
    if-ne v5, v6, :cond_3

    .line 43
    iget-object v0, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lu4/n;->g()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const v2, 0x7f121d1b    # @string/vb_video_effects_3d_summary_headset 'Increase the sense of immersion and envelopment when listening to audio in the earphones'

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    const v2, 0x7f121d1a    # @string/vb_video_effects_3d_summary 'Enhance the depth of sound reproduction for earphones and speakers'

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2}, Ls4/g;->k()I

    .line 64
    move-result v5

    .line 67
    const/16 v6, 0x11

    .line 68
    if-ne v5, v6, :cond_5

    .line 70
    iget-object v0, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 72
    invoke-static {}, Lu4/n;->n()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    const v2, 0x7f121d26    # @string/vb_video_effects_immersion_sound_summary_new 'Experience immersion and sense of space when supported audio is played'

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    const v2, 0x7f121d25    # @string/vb_video_effects_immersion_sound_summary 'Experience immersion and sense of space when supported audio is played through earphones'

    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2}, Ls4/g;->k()I

    .line 91
    move-result v5

    .line 94
    const/16 v6, 0x10

    .line 95
    if-ne v5, v6, :cond_6

    .line 97
    iget-object v0, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 99
    const v2, 0x7f121d3d    # @string/vb_video_effects_spatial_summary_new 'Experience enhanced sense of space and direction for supported audio when using headphones'

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v2}, Ls4/g;->k()I

    .line 108
    move-result v2

    .line 111
    if-ne v2, v4, :cond_8

    .line 112
    iget-object v2, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 114
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->f()Z

    .line 116
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    move v0, v3

    .line 122
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    goto :goto_2

    .line 126
    :cond_8
    iget-object v2, p0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_9
    :goto_2
    iget-object v0, p0, Lo4/n$a;->b:Landroid/widget/ImageView;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    move-object v0, p1

    .line 136
    check-cast v0, Ls4/g;

    .line 137
    invoke-virtual {v0}, Ls4/g;->m()I

    .line 139
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    iget-object v2, p0, Lo4/n$a;->b:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0}, Ls4/g;->m()I

    .line 147
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_a
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 154
    const/4 v2, 0x1

    .line 156
    if-eqz v0, :cond_f

    .line 157
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->f()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    move-object v0, p1

    .line 165
    check-cast v0, Ls4/g;

    .line 166
    invoke-virtual {v0}, Ls4/g;->k()I

    .line 168
    move-result v0

    .line 171
    if-ne v0, v4, :cond_c

    .line 172
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 174
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 176
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    invoke-static {}, Lu4/k;->h()Z

    .line 182
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    move v5, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move v5, v3

    .line 190
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    goto :goto_4

    .line 194
    :cond_c
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 195
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 197
    move-result v5

    .line 200
    xor-int/2addr v5, v2

    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    goto :goto_4

    .line 205
    :cond_d
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 206
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 208
    move-result v5

    .line 211
    xor-int/2addr v5, v2

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    :goto_4
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 216
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->setLevelChangeListener(Lv4/b;)V

    .line 218
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 221
    if-eqz v1, :cond_e

    .line 223
    move v5, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move-object v5, p1

    .line 227
    check-cast v5, Ls4/g;

    .line 228
    invoke-virtual {v5}, Ls4/g;->o()I

    .line 230
    move-result v5

    .line 233
    :goto_5
    invoke-virtual {v0, v5}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->setCurrentLevel(I)V

    .line 234
    iget-object v0, p0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    :cond_f
    iget-object v0, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 242
    if-eqz v0, :cond_14

    .line 244
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->f()Z

    .line 246
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    move-object v0, p1

    .line 252
    check-cast v0, Ls4/g;

    .line 253
    invoke-virtual {v0}, Ls4/g;->k()I

    .line 255
    move-result v0

    .line 258
    if-ne v0, v4, :cond_11

    .line 259
    iget-object v0, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 261
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 263
    move-result v4

    .line 266
    if-nez v4, :cond_10

    .line 267
    invoke-static {}, Lu4/k;->h()Z

    .line 269
    move-result v4

    .line 272
    if-eqz v4, :cond_10

    .line 273
    move v4, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v4, v3

    .line 277
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    goto :goto_7

    .line 281
    :cond_11
    iget-object v0, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 282
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 284
    move-result v4

    .line 287
    xor-int/2addr v4, v2

    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    goto :goto_7

    .line 292
    :cond_12
    iget-object v0, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 293
    invoke-static {p3}, Lo4/n;->c(Lo4/n;)Z

    .line 295
    move-result v4

    .line 298
    xor-int/2addr v4, v2

    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    :goto_7
    iget-object v0, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 303
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->setLevelChangeListener(Lv4/b;)V

    .line 305
    iget-object p2, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 308
    if-eqz v1, :cond_13

    .line 310
    move v0, v3

    .line 312
    goto :goto_8

    .line 313
    :cond_13
    move-object v0, p1

    .line 314
    check-cast v0, Ls4/g;

    .line 315
    invoke-virtual {v0}, Ls4/g;->o()I

    .line 317
    move-result v0

    .line 320
    :goto_8
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->setCurrentLevel(I)V

    .line 321
    iget-object p2, p0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 324
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->setTag(Ljava/lang/Object;)V

    .line 326
    :cond_14
    iget-object p2, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 329
    if-eqz p2, :cond_17

    .line 331
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    move-object p2, p1

    .line 337
    check-cast p2, Ls4/g;

    .line 338
    iget-object v0, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 340
    invoke-virtual {p2}, Ls4/g;->k()I

    .line 342
    move-result v4

    .line 345
    invoke-static {v0, v4}, Lu4/d;->a(Landroid/view/View;I)Z

    .line 346
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    new-instance v0, Lo4/k;

    .line 352
    invoke-direct {v0, p0, p3}, Lo4/k;-><init>(Lo4/n$a;Lo4/n;)V

    .line 354
    invoke-virtual {p2, v0}, Ls4/g;->i(Ls4/g$a;)V

    .line 357
    :cond_15
    iget-object v0, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 360
    if-nez v1, :cond_16

    .line 362
    invoke-virtual {p2}, Ls4/g;->p()Z

    .line 364
    move-result p2

    .line 367
    if-eqz p2, :cond_16

    .line 368
    move v3, v2

    .line 370
    :cond_16
    invoke-virtual {v0, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 371
    iget-object p2, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 374
    new-instance v0, Lo4/l;

    .line 376
    invoke-direct {v0, p3, p1}, Lo4/l;-><init>(Lo4/n;Ls4/b;)V

    .line 378
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    iget-object p2, p0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 384
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    :cond_17
    check-cast p1, Ls4/g;

    .line 389
    invoke-virtual {p1}, Ls4/g;->q()Z

    .line 391
    move-result p2

    .line 394
    if-nez p2, :cond_18

    .line 395
    invoke-virtual {p1}, Ls4/g;->l()Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 400
    invoke-static {p2}, Lu4/s$a;->g(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1, v2}, Ls4/g;->u(Z)V

    .line 404
    :cond_18
    return-void

    .line 407
    :cond_19
    :goto_9
    iget-object p1, p0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 408
    if-eqz p1, :cond_1a

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_1a
    return-void
    .line 415
.end method
