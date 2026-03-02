.class public final Lz6/e;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/e$a;
    }
.end annotation


# static fields
.field public static final g:Lz6/e$a;


# instance fields
.field private final a:Lmiuix/appcompat/app/AppCompatActivity;

.field private final b:Z

.field private c:Ljava/util/ArrayList;

.field public d:Lz6/c;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/e$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lz6/e;->g:Lz6/e$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 3
    iput-object p1, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    iput-boolean p2, p0, Lz6/e;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lz6/d;

    invoke-direct {p1, p0}, Lz6/d;-><init>(Lz6/e;)V

    iput-object p1, p0, Lz6/e;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;ZILZa/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lz6/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static synthetic p(Lz6/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz6/e;->t(Lz6/e;Landroid/view/View;)V

    return-void
.end method

.method private static final t(Lz6/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/e;->s()Lz6/c;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, Lz6/c;->a(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    instance-of p1, p1, Lz6/l;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Lz6/l;

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    return p1
    .line 12
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 7
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 10
    iget-object v1, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 14
    const-string v3, "itemView"

    .line 16
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "get(...)"

    .line 30
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lz6/f;

    .line 35
    iget-object v1, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 37
    invoke-static {v1}, LC6/c;->A(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const-wide/16 v1, -0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v1, 0x0

    .line 48
    :goto_0
    instance-of v3, p1, Lz6/s;

    .line 50
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    check-cast p1, Lz6/s;

    .line 56
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0}, Lz6/f;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    if-nez p2, :cond_2

    .line 73
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    :goto_2
    invoke-static {}, LGb/t;->a()I

    .line 90
    move-result v1

    .line 93
    if-le v1, v5, :cond_3

    .line 94
    if-nez p2, :cond_3

    .line 96
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 98
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Lz6/f;->a()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 109
    move-result-object p1

    .line 112
    iget-object p2, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 113
    const v0, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 115
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 118
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    goto/16 :goto_9

    .line 125
    :cond_3
    invoke-virtual {p1}, Lz6/s;->b()Landroid/widget/TextView;

    .line 127
    move-result-object p1

    .line 130
    iget-object p2, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 131
    const v0, 0x7f060c40    # @color/os2_spinner_text_color '@color/miuix_color_grey_light_primary_default'

    .line 133
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    goto/16 :goto_9

    .line 143
    :cond_4
    instance-of v3, p1, Lz6/t;

    .line 145
    if-eqz v3, :cond_13

    .line 147
    check-cast v0, Lz6/g;

    .line 149
    iget-boolean v3, p0, Lz6/e;->b:Z

    .line 151
    const/16 v6, 0x10

    .line 153
    const/4 v7, 0x0

    .line 155
    if-eqz v3, :cond_a

    .line 156
    move-object v3, p1

    .line 158
    check-cast v3, Lz6/t;

    .line 159
    invoke-virtual {v3}, Lz6/t;->d()Landroid/widget/ImageView;

    .line 161
    move-result-object v4

    .line 164
    const/16 v8, 0x8

    .line 165
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {v0, v6}, Lz6/g;->d(I)Z

    .line 170
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    invoke-virtual {v3}, Lz6/t;->b()Landroid/widget/ImageView;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    goto/16 :goto_6

    .line 183
    :cond_5
    const/16 v4, 0x40

    .line 185
    invoke-virtual {v0, v4}, Lz6/g;->d(I)Z

    .line 187
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    iget-object v4, p0, Lz6/e;->e:Ljava/util/ArrayList;

    .line 193
    if-eqz v4, :cond_6

    .line 195
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0}, Lz6/g;->i()J

    .line 200
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    :cond_6
    invoke-virtual {v0}, Lz6/g;->i()J

    .line 214
    move-result-wide v9

    .line 217
    cmp-long v1, v9, v1

    .line 218
    if-eqz v1, :cond_8

    .line 220
    iget-object v1, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 222
    invoke-virtual {v0}, Lz6/g;->e()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lz6/g;->i()J

    .line 228
    move-result-wide v9

    .line 231
    invoke-static {v1, v2, v9, v10}, LN6/y;->f(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 232
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v3}, Lz6/t;->b()Landroid/widget/ImageView;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    goto/16 :goto_6

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lz6/t;->b()Landroid/widget/ImageView;

    .line 248
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    goto/16 :goto_6

    .line 255
    :cond_9
    invoke-virtual {v3}, Lz6/t;->b()Landroid/widget/ImageView;

    .line 257
    move-result-object v1

    .line 260
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    goto/16 :goto_6

    .line 264
    :cond_a
    move-object v1, p1

    .line 266
    check-cast v1, Lz6/t;

    .line 267
    invoke-virtual {v1}, Lz6/t;->d()Landroid/widget/ImageView;

    .line 269
    move-result-object v2

    .line 272
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {v0, v6}, Lz6/g;->d(I)Z

    .line 276
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    invoke-virtual {v1}, Lz6/t;->d()Landroid/widget/ImageView;

    .line 282
    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lz6/g;->j()I

    .line 286
    move-result v2

    .line 289
    const v3, 0x7f080530    # @drawable/device_for_phone 'res/drawable/device_for_phone.xml'

    .line 290
    if-eq v2, v5, :cond_e

    .line 293
    if-eq v2, v4, :cond_d

    .line 295
    const/4 v4, 0x4

    .line 297
    if-eq v2, v4, :cond_c

    .line 298
    const/4 v4, 0x5

    .line 300
    if-eq v2, v4, :cond_b

    .line 301
    goto :goto_4

    .line 303
    :cond_b
    const v3, 0x7f08052a    # @drawable/device_for_car 'res/drawable/device_for_car.xml'

    .line 304
    goto :goto_4

    .line 307
    :cond_c
    const v3, 0x7f08052f    # @drawable/device_for_pc 'res/drawable/device_for_pc.xml'

    .line 308
    goto :goto_4

    .line 311
    :cond_d
    const v3, 0x7f08052e    # @drawable/device_for_pad 'res/drawable/device_for_pad.xml'

    .line 312
    :cond_e
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    goto :goto_6

    .line 318
    :cond_f
    invoke-virtual {v0}, Lz6/g;->f()I

    .line 319
    move-result v2

    .line 322
    const/16 v3, 0x3e7

    .line 323
    if-ne v2, v3, :cond_10

    .line 325
    invoke-virtual {v0}, Lz6/g;->e()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v4, "pkg_icon_xspace://"

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    invoke-virtual {v0}, Lz6/g;->e()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v4, "pkg_icon://"

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 369
    :goto_5
    invoke-virtual {v1}, Lz6/t;->d()Landroid/widget/ImageView;

    .line 370
    move-result-object v1

    .line 373
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 374
    const v4, 0x7f080998    # @drawable/icon_app_default 'res/drawable-xxhdpi/icon_app_default.png'

    .line 376
    invoke-static {v2, v1, v3, v4}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 379
    :goto_6
    move-object v1, p1

    .line 382
    check-cast v1, Lz6/t;

    .line 383
    invoke-virtual {v1}, Lz6/t;->e()Landroid/widget/TextView;

    .line 385
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Lz6/g;->m()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v1}, Lz6/t;->c()Landroid/widget/TextView;

    .line 396
    move-result-object v2

    .line 399
    invoke-virtual {v0}, Lz6/g;->l()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v1}, Lz6/t;->c()Landroid/widget/TextView;

    .line 407
    move-result-object v2

    .line 410
    iget-object v3, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 411
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v3

    .line 416
    invoke-virtual {v0}, Lz6/g;->n()Z

    .line 417
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    const v0, 0x7f060d17    # @color/permission_usage_using_color '#36d167'

    .line 423
    goto :goto_7

    .line 426
    :cond_11
    const v0, 0x7f060c41    # @color/os2_sub_title_color '@color/miuix_default_color_on_surface_tertiary_light'

    .line 427
    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430
    move-result v0

    .line 433
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object p2

    .line 442
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 446
    invoke-virtual {v1}, Lz6/t;->b()Landroid/widget/ImageView;

    .line 448
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 452
    move-result p2

    .line 455
    if-nez p2, :cond_12

    .line 456
    goto :goto_8

    .line 458
    :cond_12
    move v5, v7

    .line 459
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 460
    :cond_13
    :goto_9
    return-void
    .line 463
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 15
    const v1, 0x7f0e0282    # @layout/item_permission_usage_title 'res/layout/item_permission_usage_title.xml'

    .line 16
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    new-instance p2, Lz6/s;

    .line 23
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p2, p1}, Lz6/s;-><init>(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lz6/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p2

    .line 37
    const v1, 0x7f0e0281    # @layout/item_permission_usage 'res/layout/item_permission_usage.xml'

    .line 38
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    iget-object p2, p0, Lz6/e;->f:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p2, Lz6/t;

    .line 50
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p2, p1}, Lz6/t;-><init>(Landroid/view/View;)V

    .line 55
    :goto_0
    return-object p2
    .line 58
.end method

.method public final q(I)Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lz6/f;

    .line 13
    return-object p1
    .line 15
.end method

.method public final r(I)Lz6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/e;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lz6/f;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
.end method

.method public final s()Lz6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/e;->d:Lz6/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onItemClick"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final u(Lz6/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lz6/e;->d:Lz6/c;

    .line 7
    return-void
    .line 9
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/e;->e:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "behaviorInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lz6/e;->c:Ljava/util/ArrayList;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method
