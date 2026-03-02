.class public final LJ4/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lf8/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJ4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lf8/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/k;

    move-result-object p1

    iput-object p1, p0, LJ4/d;->a:Lf8/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LJ4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ4/d;->f(LJ4/d;LM4/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ4/d;->e(LJ4/d;LM4/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ4/d;->g(LJ4/d;LM4/a;ILandroid/view/View;)V

    return-void
.end method

.method private static final e(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p1}, LM4/c;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v0, v1}, LO7/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    const-string p3, "\u4ecb\u7ecd"

    .line 14
    invoke-direct {p0, p1, p3, p2}, LJ4/d;->j(LM4/a;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method

.method private static final f(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p1}, LM4/c;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v0, v1}, LO7/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    const-string p3, "\u9690\u79c1"

    .line 14
    invoke-direct {p0, p1, p3, p2}, LJ4/d;->j(LM4/a;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method

.method private static final g(LJ4/d;LM4/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p1}, LM4/c;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v0, v1}, LO7/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    const-string p3, "\u6743\u9650"

    .line 14
    invoke-direct {p0, p1, p3, p2}, LJ4/d;->j(LM4/a;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method

.method private final h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const p1, 0x7f08086b    # @drawable/ic_casual_game_range_normal 'res/drawable/ic_casual_game_range_normal.xml'

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f08086d    # @drawable/ic_casual_game_range_three 'res/drawable/ic_casual_game_range_three.xml'

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    const p1, 0x7f08086e    # @drawable/ic_casual_game_range_two 'res/drawable/ic_casual_game_range_two.xml'

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    const p1, 0x7f08086c    # @drawable/ic_casual_game_range_one 'res/drawable/ic_casual_game_range_one.xml'

    .line 23
    :goto_0
    return p1
    .line 26
.end method

.method private final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    const p1, 0x7f060387    # @color/gb_casual_game_application_range_text_4 '#969dac'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f060386    # @color/gb_casual_game_application_range_text_3 '#674a11'

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f060385    # @color/gb_casual_game_application_range_text_2 '#6a787a'

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    const p1, 0x7f060384    # @color/gb_casual_game_application_range_text_1 '#c2791b'

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/g;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method

.method private final j(LM4/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "\u6392\u884c\u699c"

    .line 2
    const-string v1, "1513.2.3.1.38804"

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, LP4/d;->c(LM4/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final d(LM4/a;Lq9/c;I)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "imageOptions"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 12
    iget-object v0, v0, Lf8/k;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LM4/a;->z()I

    .line 20
    move-result v2

    .line 23
    invoke-direct {p0, v2}, LJ4/d;->h(I)I

    .line 24
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 35
    iget-object v1, v0, Lf8/k;->l:Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v2, 0x7f120aa8    # @string/gb_casual_game_application_range_prefix 'NO.'

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v0, "getString(...)"

    .line 50
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, LM4/a;->z()I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {p1}, LM4/a;->z()I

    .line 59
    move-result v0

    .line 62
    invoke-direct {p0, v0}, LJ4/d;->i(I)I

    .line 63
    move-result v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    const v5, 0x7f070a83    # @dimen/dp_5_77 '5.77dp'

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    const v6, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v6

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a(Ljava/lang/String;IIFF)V

    .line 97
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 100
    iget-object v0, v0, Lf8/k;->l:Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;

    .line 102
    invoke-virtual {p1}, LM4/a;->C()Z

    .line 104
    move-result v1

    .line 107
    const/16 v2, 0x8

    .line 108
    const/4 v3, 0x0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    move v1, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v1, v2

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 119
    iget-object v0, v0, Lf8/k;->c:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1}, LM4/a;->C()Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    move v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v1, v2

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 135
    iget-object v0, v0, Lf8/k;->f:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p1}, LM4/c;->c()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 146
    iget-object v0, v0, Lf8/k;->j:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p1}, LM4/c;->q()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 157
    iget-object v0, v0, Lf8/k;->e:Landroid/widget/TextView;

    .line 159
    new-instance v1, LJ4/a;

    .line 161
    invoke-direct {v1, p0, p1, p3}, LJ4/a;-><init>(LJ4/d;LM4/a;I)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 169
    iget-object v0, v0, Lf8/k;->h:Landroid/widget/TextView;

    .line 171
    new-instance v1, LJ4/b;

    .line 173
    invoke-direct {v1, p0, p1, p3}, LJ4/b;-><init>(LJ4/d;LM4/a;I)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 181
    iget-object v0, v0, Lf8/k;->g:Landroid/widget/TextView;

    .line 183
    new-instance v1, LJ4/c;

    .line 185
    invoke-direct {v1, p0, p1, p3}, LJ4/c;-><init>(LJ4/d;LM4/a;I)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 193
    iget-object p3, p3, Lf8/k;->m:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p1}, LM4/a;->B()Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    move v2, v3

    .line 203
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 207
    iget-object p3, p3, Lf8/k;->m:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1}, LM4/a;->y()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 218
    iget-object p3, p3, Lf8/k;->k:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 225
    const-string v1, "getContext(...)"

    .line 226
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v0}, LM4/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 238
    iget-object p3, p3, Lf8/k;->j:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {p1}, LM4/c;->q()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    const/4 v2, 0x1

    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    aput-object v1, v2, v3

    .line 253
    const v1, 0x7f1200d0    # @string/adv_version_text 'Version: %s'

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 265
    iget-object p3, p3, Lf8/k;->g:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p1}, LM4/c;->l()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 276
    iget-object p3, p3, Lf8/k;->i:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p1}, LM4/c;->p()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 283
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 287
    iget-object p3, p3, Lf8/k;->h:Landroid/widget/TextView;

    .line 289
    invoke-virtual {p1}, LM4/c;->n()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 294
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 298
    iget-object p3, p3, Lf8/k;->e:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p1}, LM4/c;->k()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p1}, LM4/c;->b()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 312
    iget-object p3, p0, LJ4/d;->a:Lf8/k;

    .line 313
    iget-object p3, p3, Lf8/k;->b:Lcom/miui/common/widgets/gif/GifImageView;

    .line 315
    invoke-static {p1, p3, p2}, Lcom/miui/common/utils/U;->k(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 317
    return-void
    .line 320
.end method

.method public final getBinding()Lf8/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ4/d;->a:Lf8/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public final setBinding(Lf8/k;)V
    .locals 1
    .param p1    # Lf8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LJ4/d;->a:Lf8/k;

    .line 7
    return-void
    .line 9
.end method
