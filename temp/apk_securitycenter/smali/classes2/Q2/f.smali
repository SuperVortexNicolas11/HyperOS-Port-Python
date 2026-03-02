.class public LQ2/f;
.super LQ2/i;
.source "SourceFile"


# instance fields
.field private a:LP2/c;

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ2/i;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/f;->a:LP2/c;

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    iget-object p1, p1, LP2/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, LQ2/f;->c:Ljava/lang/String;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic c(LQ2/f;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/f;->f(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

.method private synthetic f(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    iget-object v1, p0, LQ2/f;->a:LP2/c;

    .line 4
    iget-object v2, v1, LP2/c;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, LP2/c;->c:Ljava/lang/String;

    .line 8
    const v4, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 10
    iget v1, v1, LP2/c;->a:I

    .line 13
    invoke-static {v0, v2, v3, v4, v1}, Lcom/miui/gamebooster/utils/D;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 18
    move-result p1

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LW2/f;->g(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    add-int/lit8 p1, p1, -0x2

    .line 32
    :cond_0
    move v0, p1

    .line 34
    iget-object p1, p0, LQ2/f;->a:LP2/c;

    .line 35
    iget-object v1, p1, LP2/c;->b:Ljava/lang/String;

    .line 37
    iget v4, p1, LP2/c;->e:I

    .line 39
    const-string v5, "app"

    .line 41
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, LV2/b;->d(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 45
    iget-object p1, p0, LQ2/f;->a:LP2/c;

    .line 48
    iget-object p1, p1, LP2/c;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, LV2/b;->f(Ljava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, LA3/i;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, LQ2/f;->a:LP2/c;

    .line 23
    iget-object v2, v1, LP2/c;->b:Ljava/lang/String;

    .line 25
    iget v1, v1, LP2/c;->a:I

    .line 27
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/D;->D(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 32
    const-string v2, "DockAppModel"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string p1, "onClick: app isPinned"

    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, LQ2/f;->a:LP2/c;

    .line 42
    iget-object v1, p1, LP2/c;->b:Ljava/lang/String;

    .line 44
    iget p1, p1, LP2/c;->a:I

    .line 46
    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/utils/D;->L(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 52
    iget-object v1, v0, LP2/c;->b:Ljava/lang/String;

    .line 54
    iget v0, v0, LP2/c;->a:I

    .line 56
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/D;->A(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string p1, "onClick: app isInFreeformOrSplit!!!"

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 70
    move-result-object v0

    .line 73
    new-instance v1, LQ2/e;

    .line 74
    invoke-direct {v1, p0, p1}, LQ2/e;-><init>(LQ2/f;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 76
    invoke-virtual {v0, v1}, LZ7/B;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
    .line 82
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 8

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    const-string v1, "?userId="

    .line 4
    const-string v2, "pkg_work_profile://"

    .line 6
    const-string v3, "pkg_icon_xspace://"

    .line 8
    const/16 v4, 0x3e7

    .line 10
    const-string v5, "pkg_icon://"

    .line 12
    const v6, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 14
    if-eqz v0, :cond_4

    .line 17
    check-cast p1, LN2/d$b;

    .line 19
    iget-object p1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, LQ2/f;->e()Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, LQ2/f;->e()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 38
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iget-object v5, p0, LQ2/f;->a:LP2/c;

    .line 46
    iget v5, v5, LP2/c;->a:I

    .line 48
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 50
    move-result v5

    .line 53
    if-ne v5, v4, :cond_1

    .line 54
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 56
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, LQ2/f;->a:LP2/c;

    .line 65
    iget v3, v3, LP2/c;->a:I

    .line 67
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    iget-object v3, p0, LQ2/f;->a:LP2/c;

    .line 75
    iget-object v4, v3, LP2/c;->b:Ljava/lang/String;

    .line 77
    iget v3, v3, LP2/c;->a:I

    .line 79
    invoke-static {v4, v3}, LW2/i;->d(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 88
    iget-object v5, p0, LQ2/f;->a:LP2/c;

    .line 89
    iget-object v7, v5, LP2/c;->b:Ljava/lang/String;

    .line 91
    iget v5, v5, LP2/c;->a:I

    .line 93
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 95
    move-result v5

    .line 98
    invoke-static {v4, v7, v5}, LW2/i;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 99
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    if-eqz v3, :cond_2

    .line 105
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-static {v3, v1}, Lcom/miui/common/utils/U;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/miui/common/utils/U;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, LQ2/f;->a:LP2/c;

    .line 129
    iget-object v2, v2, LP2/c;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, LQ2/f;->a:LP2/c;

    .line 139
    iget v1, v1, LP2/c;->a:I

    .line 141
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 143
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    :cond_3
    :goto_0
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v2

    .line 163
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 164
    goto/16 :goto_1

    .line 167
    :cond_4
    instance-of v0, p1, LA3/i;

    .line 169
    if-eqz v0, :cond_8

    .line 171
    check-cast p1, LA3/i;

    .line 173
    const v0, 0x7f0b0576    # @id/icon_view

    .line 175
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 184
    iget v0, v0, LP2/c;->a:I

    .line 186
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 188
    move-result v0

    .line 191
    if-ne v0, v4, :cond_5

    .line 192
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 194
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 211
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 212
    goto/16 :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 217
    iget v0, v0, LP2/c;->a:I

    .line 219
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 221
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 227
    iget-object v0, v0, LP2/c;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v2

    .line 240
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v2

    .line 244
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 245
    goto :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 249
    iget-object v3, v0, LP2/c;->b:Ljava/lang/String;

    .line 251
    iget v0, v0, LP2/c;->a:I

    .line 253
    invoke-static {v3, v0}, LW2/i;->d(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v3

    .line 262
    iget-object v4, p0, LQ2/f;->a:LP2/c;

    .line 263
    iget-object v5, v4, LP2/c;->b:Ljava/lang/String;

    .line 265
    iget v4, v4, LP2/c;->a:I

    .line 267
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 269
    move-result v4

    .line 272
    invoke-static {v3, v5, v4}, LW2/i;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 273
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    if-eqz v0, :cond_7

    .line 279
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    invoke-static {v0, v1}, Lcom/miui/common/utils/U;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 283
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/miui/common/utils/U;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 287
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    goto :goto_1

    .line 294
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v2, p0, LQ2/f;->a:LP2/c;

    .line 303
    iget-object v2, v2, LP2/c;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, LQ2/f;->a:LP2/c;

    .line 313
    iget v1, v1, LP2/c;->a:I

    .line 315
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 317
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v2

    .line 333
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v2

    .line 337
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 338
    goto :goto_1

    .line 341
    :cond_8
    const/4 p1, 0x0

    .line 342
    :goto_1
    if-eqz p1, :cond_9

    .line 343
    iget-object v0, p0, LQ2/f;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_9
    return-void
    .line 350
.end method

.method public d()LP2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/f;->a:LP2/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/f;->b:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/f;->b:Landroid/graphics/Bitmap;

    .line 2
    return-void
    .line 4
.end method
