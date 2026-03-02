.class public Lcom/miui/gamebooster/beauty/conversation/view/LightView;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ll3/b;


# instance fields
.field private c:Lmiuix/slidingwidget/widget/SlidingButton;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:LA3/f;

.field private k:Ljava/util/List;

.field private l:Lk3/e;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lmiuix/slidingwidget/widget/SlidingButton;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ln3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p1, 0x7f120aa5    # @string/gb_beauty_light 'Fill light'

    .line 5
    iput p1, p0, Lo3/a;->b:I

    .line 8
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh3/x;->O()Ln3/d;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 18
    return-void
    .line 20
.end method

.method private c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method protected b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo3/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 5
    invoke-virtual {v0}, Ln3/d;->n()Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->p:Z

    .line 11
    invoke-static {}, Ln3/d;->g()Z

    .line 13
    move-result v0

    .line 16
    const v1, 0x7f0b04bc    # @id/gb_switch

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    const v1, 0x7f0b0c6b    # @id/title_seekbar

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f0b04bb    # @id/gb_seekbar

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/SeekBar;

    .line 46
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 48
    const v1, 0x7f0b0710    # @id/light_content

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->e:Landroid/view/ViewGroup;

    .line 59
    const v1, 0x7f0b0d9b    # @id/tv_title_light

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->g:Landroid/widget/TextView;

    .line 70
    const v1, 0x7f0b0711    # @id/light_list

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    const v1, 0x7f0b043a    # @id/fl_auto_light

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    const v1, 0x7f0b04b7    # @id/gb_auto_light_switch

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 101
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 103
    const v1, 0x7f0b0cc8    # @id/tv_auto_light_title

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->o:Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->e:Landroid/view/ViewGroup;

    .line 116
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 118
    invoke-virtual {v2}, Ln3/d;->l()Z

    .line 120
    move-result v2

    .line 123
    const/16 v3, 0x8

    .line 124
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_0

    .line 127
    move v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v2, v3

    .line 131
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 135
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 137
    invoke-virtual {v2}, Ln3/d;->f()I

    .line 139
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 146
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 148
    invoke-virtual {v2}, Ln3/d;->e()I

    .line 150
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 157
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 159
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 162
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 164
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 167
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 177
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 181
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->g:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v1}, Lh3/x;->a0(Landroid/content/Context;)Z

    .line 197
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v2

    .line 219
    const v5, 0x7f070ac2    # @dimen/dp_65 '65.0dp'

    .line 220
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 227
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->p:Z

    .line 230
    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v2

    .line 239
    const v5, 0x7f120608    # @string/cs_light_enhance_physical_title 'Brightness'

    .line 240
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    goto :goto_1

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 256
    const v5, 0x7f1203e3    # @string/beauty_fun_settings_light 'Fill light brightness'

    .line 257
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 267
    invoke-virtual {v1}, Ln3/d;->j()Z

    .line 269
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-static {}, Ln3/d;->d()Z

    .line 280
    move-result v1

    .line 283
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 284
    invoke-virtual {v2, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 286
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 289
    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 294
    invoke-direct {p0, v2, v0}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 296
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->o:Landroid/widget/TextView;

    .line 299
    invoke-direct {p0, v2, v0}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 301
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 304
    if-eqz v0, :cond_3

    .line 306
    if-nez v1, :cond_3

    .line 308
    const/4 v4, 0x1

    .line 310
    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 311
    goto :goto_2

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    new-instance v2, Lcom/miui/gamebooster/beauty/conversation/view/LightView$a;

    .line 322
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/beauty/conversation/view/LightView$a;-><init>(Lcom/miui/gamebooster/beauty/conversation/view/LightView;)V

    .line 324
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 327
    invoke-static {}, Lj3/b;->d()Ljava/util/List;

    .line 330
    move-result-object v1

    .line 333
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->k:Ljava/util/List;

    .line 334
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 342
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 349
    new-instance v1, LA3/f;

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 358
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 361
    new-instance v1, Lk3/e;

    .line 363
    invoke-direct {v1, p0, v0}, Lk3/e;-><init>(Ll3/b;Z)V

    .line 365
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->l:Lk3/e;

    .line 368
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 370
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 372
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 375
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->k:Ljava/util/List;

    .line 377
    invoke-virtual {v0, v1}, LA3/f;->G(Ljava/util/List;)V

    .line 379
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 384
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 386
    return-void
    .line 389
.end method

.method public d(Lm3/a;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->k:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 17
    check-cast p3, Lm3/d;

    .line 18
    invoke-virtual {p3, p1}, Lm3/d;->e(Lm3/a;)Z

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p3, v0}, Lm3/d;->f(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 35
    invoke-virtual {p2}, Ln3/d;->e()I

    .line 37
    move-result p3

    .line 40
    check-cast p1, Lm3/d;

    .line 41
    invoke-virtual {p1}, Lm3/d;->b()Lm3/d$a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lm3/d$a;->b()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p2, p3, v0}, Ln3/d;->w(II)V

    .line 51
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lh3/x;->T()Lh3/k;

    .line 58
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lm3/d;->b()Lm3/d$a;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lm3/d$a;->b()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lh3/k;->q(I)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 8
    invoke-virtual {p1}, Ln3/d;->j()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Ln3/d;->d()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->g:Landroid/widget/TextView;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->o:Landroid/widget/TextView;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 54
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->f:Landroid/widget/TextView;

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->e(Landroid/view/View;Z)V

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->g:Landroid/widget/TextView;

    .line 62
    invoke-direct {p0, p1, v2}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->e(Landroid/view/View;Z)V

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->l:Lk3/e;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1, p2}, Lk3/e;->j(Z)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->j:LA3/f;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 78
    :cond_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lh3/x;->T()Lh3/k;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1, p2}, Lh3/k;->s(Z)V

    .line 91
    :cond_4
    invoke-static {p2}, Ln3/d;->t(Z)V

    .line 94
    if-eqz p2, :cond_5

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 99
    invoke-virtual {p1}, Ln3/d;->u()V

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 105
    invoke-virtual {p1}, Ln3/d;->v()V

    .line 107
    :goto_2
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 110
    invoke-virtual {p1}, Ln3/d;->z()V

    .line 112
    goto :goto_4

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->n:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 116
    if-ne p1, v0, :cond_8

    .line 118
    invoke-static {p2}, Ln3/d;->r(Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 123
    invoke-virtual {p1}, Ln3/d;->z()V

    .line 125
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->d:Landroid/widget/SeekBar;

    .line 128
    if-nez p2, :cond_7

    .line 130
    invoke-static {}, Ln3/d;->g()Z

    .line 132
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    goto :goto_3

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->c(Landroid/view/View;Z)V

    .line 140
    :cond_8
    :goto_4
    return-void
    .line 143
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lg3/i;->Q()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result p3

    .line 17
    invoke-virtual {p2, p3}, Ln3/d;->s(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;->q:Ln3/d;

    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    move-result p1

    .line 26
    invoke-static {}, Ln3/d;->h()I

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p2, p1, p3}, Ln3/d;->w(II)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->T()Lh3/k;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lh3/k;->r(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
