.class final Lcom/miui/permcenter/provision/f;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/ArrayList;

.field private final c:LYa/p;

.field private final d:LYa/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;LYa/p;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "data"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "jumpUrl"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "jumpPermission"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/miui/permcenter/provision/f;->b:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, Lcom/miui/permcenter/provision/f;->c:LYa/p;

    .line 29
    iput-object p4, p0, Lcom/miui/permcenter/provision/f;->d:LYa/l;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic p(Lcom/miui/permcenter/provision/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/provision/f;->u(Lcom/miui/permcenter/provision/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/permcenter/provision/s;Lcom/miui/permcenter/provision/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/provision/f;->v(Lcom/miui/permcenter/provision/s;Lcom/miui/permcenter/provision/a;Landroid/view/View;)V

    return-void
.end method

.method private static final u(Lcom/miui/permcenter/provision/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/permcenter/provision/a;->t(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private static final v(Lcom/miui/permcenter/provision/s;Lcom/miui/permcenter/provision/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/provision/s;->f()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/miui/permcenter/provision/s;->f()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/permcenter/provision/s;->f()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/miui/permcenter/provision/a;->t(Z)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/permcenter/provision/a;

    .line 8
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/a;->hashCode()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/provision/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/f;->t(Lcom/miui/permcenter/provision/s;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/f;->w(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/provision/s;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final r()LYa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->d:LYa/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s()LYa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->c:LYa/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public t(Lcom/miui/permcenter/provision/s;I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 9
    iget-object v2, p0, Lcom/miui/permcenter/provision/f;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    const-string v2, "get(...)"

    .line 18
    invoke-static {p2, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Lcom/miui/permcenter/provision/a;

    .line 23
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->b()Landroid/widget/TextView;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->g()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "<br>"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->m()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    if-gez v6, :cond_0

    .line 77
    invoke-static {}, LMa/o;->q()V

    .line 79
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 82
    iget-object v9, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 84
    invoke-static {v9, v7}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 89
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->n()Ljava/util/List;

    .line 90
    move-result-object v10

    .line 93
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 97
    new-array v10, v0, [Ljava/lang/Object;

    .line 98
    aput-object v7, v10, v5

    .line 100
    aput-object v6, v10, v1

    .line 102
    const v6, 0x7f1215a8    # @string/privacy_extra_provision_require_permission '· %1$s (%2$s)'

    .line 104
    invoke-virtual {v9, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->h()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->h()Ljava/util/List;

    .line 136
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 145
    move v7, v5

    .line 146
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 156
    add-int/lit8 v9, v7, 0x1

    .line 157
    if-gez v7, :cond_2

    .line 159
    invoke-static {}, LMa/o;->q()V

    .line 161
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 164
    if-eqz v7, :cond_3

    .line 166
    const-string v7, "\u3001"

    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    iget-object v7, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 173
    invoke-static {v7, v8}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move v7, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->e()Ljava/util/Map;

    .line 184
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 188
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 192
    iget-object v6, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v6

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 203
    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    aput-object v4, v7, v5

    .line 206
    const v4, 0x7f121ad5    # @string/system_permission_declare_optional_default_grant '<Data>In order to provide a better user experience, this app needs the following additional permissi ...'

    .line 208
    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_2

    .line 218
    :cond_5
    iget-object v6, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v6

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 228
    new-array v7, v1, [Ljava/lang/Object;

    .line 229
    aput-object v4, v7, v5

    .line 231
    const v4, 0x7f121ad4    # @string/system_permission_declare_optional 'To provide you with additional services while you're using the app, we might need the following perm ...'

    .line 233
    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->q()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 246
    const-string v6, ""

    .line 247
    invoke-static {v4, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 252
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->k()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 256
    invoke-static {v7, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 260
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->b()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 264
    invoke-static {v8, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v8

    .line 268
    if-nez v8, :cond_7

    .line 269
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->b()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    if-nez v7, :cond_8

    .line 276
    if-nez v4, :cond_8

    .line 278
    iget-object v4, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 280
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->q()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 285
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->k()Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 289
    new-array v9, v0, [Ljava/lang/Object;

    .line 290
    aput-object v7, v9, v5

    .line 292
    aput-object v8, v9, v1

    .line 294
    const v7, 0x7f121acc    # @string/system_permission_declare_double_link '<Data>Read and agree to our <a href="%1$s">User Agreement</a> and <a href="%2$s">Privacy Policy</a>  ...'

    .line 296
    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 302
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 303
    goto :goto_3

    .line 306
    :cond_8
    if-nez v7, :cond_9

    .line 307
    iget-object v4, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 309
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->k()Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 314
    new-array v8, v1, [Ljava/lang/Object;

    .line 315
    aput-object v7, v8, v5

    .line 317
    const v7, 0x7f121ad9    # @string/system_permission_declare_privacy_policy '<Data>Read and agree to our <a href="%1$s">Privacy Policy</a> before you continue.</Data>'

    .line 319
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 325
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 326
    goto :goto_3

    .line 329
    :cond_9
    if-nez v4, :cond_a

    .line 330
    iget-object v4, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 332
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->q()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 337
    new-array v8, v1, [Ljava/lang/Object;

    .line 338
    aput-object v7, v8, v5

    .line 340
    const v7, 0x7f121adf    # @string/system_permission_declare_user_agreement '<Data>Read and agree to our <a href="%1$s">User Agreement</a> before you continue.</Data>'

    .line 342
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 348
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 349
    goto :goto_3

    .line 352
    :cond_a
    move-object v4, v6

    .line 353
    :goto_3
    invoke-static {v4, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 357
    const-string v7, "getSpans(...)"

    .line 358
    const-class v8, Landroid/text/style/URLSpan;

    .line 360
    if-nez v6, :cond_c

    .line 362
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->e()Landroid/widget/TextView;

    .line 364
    move-result-object v6

    .line 367
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 371
    move-result-object v4

    .line 374
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 375
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v4

    .line 383
    invoke-virtual {v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 387
    invoke-static {v4, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 391
    array-length v9, v4

    .line 393
    move v10, v5

    .line 394
    :goto_4
    if-ge v10, v9, :cond_b

    .line 395
    aget-object v11, v4, v10

    .line 397
    new-instance v12, Lcom/miui/permcenter/provision/f$a;

    .line 399
    invoke-direct {v12, p2, p0}, Lcom/miui/permcenter/provision/f$a;-><init>(Lcom/miui/permcenter/provision/a;Lcom/miui/permcenter/provision/f;)V

    .line 401
    invoke-static {v12, v6, v11}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 404
    add-int/2addr v10, v1

    .line 407
    goto :goto_4

    .line 408
    :cond_b
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->e()Landroid/widget/TextView;

    .line 409
    move-result-object v4

    .line 412
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->e()Landroid/widget/TextView;

    .line 416
    move-result-object v4

    .line 419
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 420
    move-result-object v6

    .line 423
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 424
    goto :goto_5

    .line 427
    :cond_c
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->e()Landroid/widget/TextView;

    .line 428
    move-result-object v4

    .line 431
    const/16 v6, 0x8

    .line 432
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :goto_5
    const/4 v4, 0x0

    .line 437
    invoke-static {v2, v3, v5, v0, v4}, Lib/g;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 438
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 444
    move-result v0

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 448
    move-result v3

    .line 451
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 452
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 459
    move-result-object v0

    .line 462
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 463
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 468
    move-result v0

    .line 471
    invoke-virtual {v2, v5, v0, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 475
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 479
    array-length v3, v0

    .line 481
    :goto_6
    if-ge v5, v3, :cond_e

    .line 482
    aget-object v4, v0, v5

    .line 484
    new-instance v6, Lcom/miui/permcenter/provision/f$b;

    .line 486
    invoke-direct {v6, p0, p2}, Lcom/miui/permcenter/provision/f$b;-><init>(Lcom/miui/permcenter/provision/f;Lcom/miui/permcenter/provision/a;)V

    .line 488
    invoke-static {v6, v2, v4}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 491
    add-int/2addr v5, v1

    .line 494
    goto :goto_6

    .line 495
    :cond_e
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->c()Landroid/widget/TextView;

    .line 496
    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->c()Landroid/widget/TextView;

    .line 503
    move-result-object v0

    .line 506
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 507
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 511
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->f()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 514
    move-result-object v0

    .line 517
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 518
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 522
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->f()Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 525
    move-result-object v0

    .line 528
    new-instance v1, Lcom/miui/permcenter/provision/d;

    .line 529
    invoke-direct {v1, p2}, Lcom/miui/permcenter/provision/d;-><init>(Lcom/miui/permcenter/provision/a;)V

    .line 531
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->d()Landroid/view/View;

    .line 537
    move-result-object v0

    .line 540
    new-instance v1, Lcom/miui/permcenter/provision/e;

    .line 541
    invoke-direct {v1, p1, p2}, Lcom/miui/permcenter/provision/e;-><init>(Lcom/miui/permcenter/provision/s;Lcom/miui/permcenter/provision/a;)V

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/s;->d()Landroid/view/View;

    .line 549
    move-result-object p2

    .line 552
    new-instance v0, Lcom/miui/permcenter/provision/f$c;

    .line 553
    invoke-direct {v0, p1}, Lcom/miui/permcenter/provision/f$c;-><init>(Lcom/miui/permcenter/provision/s;)V

    .line 555
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 558
    return-void
    .line 561
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/provision/s;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/miui/permcenter/provision/s;

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/provision/f;->a:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e0286    # @layout/item_privacy_extra_provisision 'res/layout/item_privacy_extra_provisision.xml'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p1}, Lcom/miui/permcenter/provision/s;-><init>(Landroid/view/View;)V

    .line 28
    return-object p2
    .line 31
.end method
