.class public LO1/d$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0576    # @id/icon_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LO1/d$a;->b:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0101    # @id/app_name

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LO1/d$a;->c:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b010e    # @id/app_summary

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0107    # @id/app_score

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, LO1/d$a;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b010a    # @id/app_size

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, LO1/d$a;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, LO1/d$a;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0ce8    # @id/tv_cancel

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, LO1/d$a;->h:Landroid/view/View;

    .line 78
    return-void
    .line 80
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/d$a;->h:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/d$a;->h:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/d;

    .line 5
    new-instance p3, LO1/d$a$a;

    .line 7
    invoke-direct {p3, p0, p2}, LO1/d$a$a;-><init>(LO1/d$a;LO1/d;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, LO1/d$a;->c:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, LO1/d;->m(LO1/d;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_b

    .line 32
    invoke-static {p2}, LO1/d;->l(LO1/d;)I

    .line 34
    move-result v0

    .line 37
    const/16 v1, 0x1e

    .line 38
    const/4 v2, -0x1

    .line 40
    const-string v3, ""

    .line 41
    if-gt v0, v1, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "#"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p2}, LO1/d;->l(LO1/d;)I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    move-object v0, v3

    .line 72
    :goto_0
    invoke-static {p2}, LO1/d;->k(LO1/d;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 80
    const-string v5, " "

    .line 81
    if-nez v4, :cond_3

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    invoke-static {p2}, LO1/d;->k(LO1/d;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p2}, LO1/d;->k(LO1/d;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    invoke-static {p2}, LO1/d;->p(LO1/d;)[Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v4, :cond_6

    .line 123
    invoke-static {p2}, LO1/d;->p(LO1/d;)[Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    array-length v4, v4

    .line 129
    if-lez v4, :cond_6

    .line 130
    move v4, v6

    .line 132
    :goto_2
    invoke-static {p2}, LO1/d;->p(LO1/d;)[Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 136
    array-length v7, v7

    .line 137
    if-ge v4, v7, :cond_6

    .line 138
    const/4 v7, 0x2

    .line 140
    if-le v4, v7, :cond_4

    .line 141
    goto :goto_4

    .line 143
    :cond_4
    if-nez v4, :cond_5

    .line 144
    invoke-static {p2}, LO1/d;->p(LO1/d;)[Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    aget-object v3, v3, v4

    .line 150
    goto :goto_3

    .line 152
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " \u2022 "

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p2}, LO1/d;->p(LO1/d;)[Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    aget-object v3, v3, v4

    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_2

    .line 181
    :cond_6
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    move-object v0, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    :cond_8
    :goto_5
    invoke-static {p2}, LO1/d;->k(LO1/d;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    iget-object v0, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 230
    const/16 v1, 0x8

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    goto :goto_6

    .line 237
    :cond_9
    iget-object v3, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    if-eq v1, v2, :cond_a

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v2

    .line 248
    const v3, 0x7f060090    # @color/app_manager_global_adv_top_text_color '#ff8514'

    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    move-result v2

    .line 255
    new-instance v3, Landroid/text/SpannableString;

    .line 256
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 261
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    const/16 v2, 0x21

    .line 266
    invoke-virtual {v3, v0, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    iget-object v0, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_6

    .line 276
    :cond_a
    iget-object v1, p0, LO1/d$a;->f:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_b
    :goto_6
    invoke-virtual {p2}, LO1/d;->isDownloadPause()Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    invoke-direct {p0}, LO1/d$a;->f()V

    .line 288
    goto :goto_7

    .line 291
    :cond_c
    invoke-direct {p0}, LO1/d$a;->g()V

    .line 292
    :goto_7
    iget-object v0, p0, LO1/d$a;->g:Landroid/widget/TextView;

    .line 295
    if-eqz v0, :cond_d

    .line 297
    invoke-static {p2, p1, v0, p2}, LO1/d;->q(LO1/d;Landroid/content/Context;Landroid/widget/TextView;LO1/d;)V

    .line 299
    iget-object v0, p0, LO1/d$a;->g:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_d
    iget-object v0, p0, LO1/d$a;->b:Landroid/widget/ImageView;

    .line 307
    if-eqz v0, :cond_f

    .line 309
    invoke-static {p2}, LO1/d;->n(LO1/d;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v0

    .line 318
    const v1, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 319
    if-nez v0, :cond_e

    .line 322
    invoke-static {p2}, LO1/d;->n(LO1/d;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    iget-object v2, p0, LO1/d$a;->b:Landroid/widget/ImageView;

    .line 328
    sget-object v3, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 330
    invoke-static {v0, v2, v3, v1}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 332
    goto :goto_8

    .line 335
    :cond_e
    iget-object v0, p0, LO1/d$a;->b:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    :cond_f
    :goto_8
    iget-object v0, p0, LO1/d$a;->d:Landroid/widget/TextView;

    .line 341
    if-eqz v0, :cond_10

    .line 343
    invoke-static {p2}, LO1/d;->o(LO1/d;)D

    .line 345
    move-result-wide v1

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_10
    iget-object v0, p0, LO1/d$a;->e:Landroid/widget/TextView;

    .line 356
    if-eqz v0, :cond_11

    .line 358
    invoke-static {p2}, LO1/d;->j(LO1/d;)J

    .line 360
    move-result-wide v1

    .line 363
    invoke-static {p1, v1, v2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_11
    iget-object p1, p0, LO1/d$a;->h:Landroid/view/View;

    .line 371
    if-eqz p1, :cond_12

    .line 373
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_12
    return-void
    .line 378
.end method

.method public d(Landroid/view/View;LO1/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO1/j;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, LO1/d$a;->g:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p2, LO1/d;

    .line 12
    invoke-virtual {p2}, LO1/d;->isDownloadPause()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, LO1/d$a;->f()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, LO1/d$a;->g()V

    .line 24
    :goto_0
    iget-object v0, p0, LO1/d$a;->g:Landroid/widget/TextView;

    .line 27
    invoke-static {p2, p1, v0, p2}, LO1/d;->q(LO1/d;Landroid/content/Context;Landroid/widget/TextView;LO1/d;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method
