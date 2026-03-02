.class public Lcom/miui/gamebooster/ui/CompetitionDetailFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CompoundButton;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/CompoundButton;

.field private d:Landroid/widget/CompoundButton;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private final j:Ljava/lang/String;

.field private k:Lw4/f;

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const-string v0, "CompetitionDetailFragment"

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->j:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment$a;-><init>(Lcom/miui/gamebooster/ui/CompetitionDetailFragment;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/ui/CompetitionDetailFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->k0(IZ)V

    return-void
.end method

.method private k0(IZ)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    goto :goto_0

    .line 5
    :sswitch_0
    invoke-static {p2}, Lw3/a;->W(Z)V

    .line 6
    const-string p1, "wlan_switch"

    .line 9
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 14
    :sswitch_1
    invoke-static {p2}, Lw3/a;->V(Z)V

    .line 15
    const-string p1, "touch_booster"

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :sswitch_2
    invoke-static {p2}, Lcom/miui/gamebooster/utils/w;->d(Z)V

    .line 24
    invoke-static {p2}, Lcom/miui/gamebooster/utils/w;->e(Z)V

    .line 27
    goto :goto_0

    .line 30
    :sswitch_3
    invoke-static {p2}, Lw3/a;->U(Z)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "setCompetitionAudioEnable:"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string p2, "CompetitionDetailFragment"

    .line 51
    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7f0b0b23 -> :sswitch_3    # @id/sliding_audio
        0x7f0b0b2b -> :sswitch_2    # @id/sliding_dynamic_performance
        0x7f0b0b2d -> :sswitch_1    # @id/sliding_touch
        0x7f0b0b2e -> :sswitch_0    # @id/sliding_wifi
    .end sparse-switch
    .line 58
.end method

.method private l0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->k:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 9

    .line 1
    const v0, 0x7f0b0c5a    # @id/titleTv

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v1, 0x7f120c42    # @string/gs_performance_mode 'Performance mode'

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    const v0, 0x7f0b0cc7    # @id/tv_audio_optimization_summary

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    const v1, 0x7f1202e6    # @string/audio_optimization_summary_v2 'Increase immersion while gaming and optimize noise reduction'

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f1202e5    # @string/audio_optimization_summary_new 'Optimize earphones sound quality while gaming and reduce noise during calls'

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v1, 0x7f0b0b2e    # @id/sliding_wifi

    .line 48
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/CompoundButton;

    .line 55
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->a:Landroid/widget/CompoundButton;

    .line 57
    const v1, 0x7f0b0b2d    # @id/sliding_touch

    .line 59
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/CompoundButton;

    .line 66
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->b:Landroid/widget/CompoundButton;

    .line 68
    const v1, 0x7f0b0b23    # @id/sliding_audio

    .line 70
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/CompoundButton;

    .line 77
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 79
    const v1, 0x7f0b0b2b    # @id/sliding_dynamic_performance

    .line 81
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/CompoundButton;

    .line 88
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->d:Landroid/widget/CompoundButton;

    .line 90
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->a:Landroid/widget/CompoundButton;

    .line 92
    invoke-static {}, Lw3/a;->o()Z

    .line 94
    move-result v2

    .line 97
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l0(Landroid/widget/CompoundButton;Z)V

    .line 98
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->b:Landroid/widget/CompoundButton;

    .line 101
    invoke-static {}, Lw3/a;->n()Z

    .line 103
    move-result v2

    .line 106
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l0(Landroid/widget/CompoundButton;Z)V

    .line 107
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 110
    invoke-static {}, Lw3/a;->m()Z

    .line 112
    move-result v2

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l0(Landroid/widget/CompoundButton;Z)V

    .line 116
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->d:Landroid/widget/CompoundButton;

    .line 119
    invoke-static {}, Lcom/miui/gamebooster/utils/w;->b()Z

    .line 121
    move-result v2

    .line 124
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->l0(Landroid/widget/CompoundButton;Z)V

    .line 125
    const v1, 0x7f0b06ba    # @id/layout_competition

    .line 128
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 144
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 156
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 162
    move-result v4

    .line 165
    const v5, 0x7f071e02    # @dimen/view_dimen_100 '36.36dp'

    .line 166
    if-eqz v4, :cond_2

    .line 169
    invoke-static {v2}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 171
    move-result v4

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    move-result v2

    .line 182
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v2}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 187
    move-result v4

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    move-result v2

    .line 198
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    :cond_3
    :goto_1
    const v1, 0x7f0b0373    # @id/doze_optimization

    .line 202
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 211
    const v1, 0x7f0b0137    # @id/audio_optimization

    .line 213
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 220
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->f:Landroid/widget/LinearLayout;

    .line 222
    const v1, 0x7f0b0388    # @id/dynamic_performance

    .line 224
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/LinearLayout;

    .line 231
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 233
    const v1, 0x7f0b0e8b    # @id/wlan_optimization_title

    .line 235
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->h:Landroid/widget/TextView;

    .line 244
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 246
    const v4, 0x7f121e9e    # @string/wlan_optimization_title 'Wi-Fi optimization'

    .line 248
    invoke-static {v2, v4}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const v1, 0x7f0b0e8a    # @id/wlan_optimization_summary

    .line 258
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    iput-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->i:Landroid/widget/TextView;

    .line 267
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 269
    const v4, 0x7f121e9d    # @string/wlan_optimization_summary 'Reduce Wi-Fi network delay'

    .line 271
    invoke-static {v2, v4}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->K()Z

    .line 281
    move-result v1

    .line 284
    if-nez v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->h:Landroid/widget/TextView;

    .line 287
    const v2, 0x7f120969    # @string/forground_network_optimization_title 'Bandwidth priority'

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->i:Landroid/widget/TextView;

    .line 295
    const v2, 0x7f120968    # @string/forground_network_optimization_summary 'Give more bandwidth to the games running in the foreground'

    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 300
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->M()Z

    .line 303
    move-result v1

    .line 306
    const v2, 0x7f0b0e89    # @id/wlan_optimization

    .line 307
    const/16 v4, 0x8

    .line 310
    if-eqz v1, :cond_5

    .line 312
    invoke-virtual {p0, v2}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v1

    .line 317
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Z()Z

    .line 321
    move-result v1

    .line 324
    if-nez v1, :cond_6

    .line 325
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->q()Z

    .line 332
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->f:Landroid/widget/LinearLayout;

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/w;->c()Z

    .line 343
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    goto :goto_2

    .line 354
    :cond_8
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 355
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_2
    const v1, 0x7f0b0153    # @id/backBtn

    .line 360
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_9
    invoke-virtual {p0, v2}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v1

    .line 375
    sget-object v2, Lu3/d$a;->c:Lu3/d$a;

    .line 376
    iget-object v3, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->a:Landroid/widget/CompoundButton;

    .line 378
    iget-object v4, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->h:Landroid/widget/TextView;

    .line 380
    const-string v5, ""

    .line 382
    if-eqz v4, :cond_a

    .line 384
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 386
    move-result-object v4

    .line 389
    goto :goto_3

    .line 390
    :cond_a
    move-object v4, v5

    .line 391
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 395
    iget-object v6, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->i:Landroid/widget/TextView;

    .line 396
    if-eqz v6, :cond_b

    .line 398
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 400
    move-result-object v6

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    move-object v6, v5

    .line 405
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 409
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 413
    const-string v6, ","

    .line 414
    invoke-static {v6, v4}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 419
    invoke-static {v1, v2, v3, v4}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 423
    iget-object v3, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->b:Landroid/widget/CompoundButton;

    .line 425
    const v4, 0x7f0b0375    # @id/doze_optimization_title

    .line 427
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v7

    .line 433
    check-cast v7, Landroid/widget/TextView;

    .line 434
    if-eqz v7, :cond_c

    .line 436
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 438
    move-result-object v4

    .line 441
    check-cast v4, Landroid/widget/TextView;

    .line 442
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    move-result-object v4

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    move-object v4, v5

    .line 449
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 453
    const v7, 0x7f0b0374    # @id/doze_optimization_summary

    .line 454
    invoke-virtual {p0, v7}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object v8

    .line 460
    check-cast v8, Landroid/widget/TextView;

    .line 461
    if-eqz v8, :cond_d

    .line 463
    invoke-virtual {p0, v7}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v7

    .line 468
    check-cast v7, Landroid/widget/TextView;

    .line 469
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 471
    move-result-object v7

    .line 474
    goto :goto_6

    .line 475
    :cond_d
    move-object v7, v5

    .line 476
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 480
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 484
    invoke-static {v6, v4}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 488
    invoke-static {v1, v2, v3, v4}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->f:Landroid/widget/LinearLayout;

    .line 492
    iget-object v3, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->c:Landroid/widget/CompoundButton;

    .line 494
    const v4, 0x7f0b0138    # @id/audio_optimization_title

    .line 496
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v7

    .line 502
    check-cast v7, Landroid/widget/TextView;

    .line 503
    if-eqz v7, :cond_e

    .line 505
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v4

    .line 510
    check-cast v4, Landroid/widget/TextView;

    .line 511
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 513
    move-result-object v4

    .line 516
    goto :goto_7

    .line 517
    :cond_e
    move-object v4, v5

    .line 518
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 522
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 523
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 530
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 534
    invoke-static {v6, v0}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    invoke-static {v1, v2, v3, v0}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 542
    iget-object v1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->d:Landroid/widget/CompoundButton;

    .line 544
    const v3, 0x7f0b038a    # @id/dynamic_performance_title

    .line 546
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object v4

    .line 552
    check-cast v4, Landroid/widget/TextView;

    .line 553
    if-eqz v4, :cond_f

    .line 555
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v3

    .line 560
    check-cast v3, Landroid/widget/TextView;

    .line 561
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 563
    move-result-object v3

    .line 566
    goto :goto_8

    .line 567
    :cond_f
    move-object v3, v5

    .line 568
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 572
    const v4, 0x7f0b0389    # @id/dynamic_performance_summary

    .line 573
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v7

    .line 579
    check-cast v7, Landroid/widget/TextView;

    .line 580
    if-eqz v7, :cond_10

    .line 582
    invoke-virtual {p0, v4}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v4

    .line 587
    check-cast v4, Landroid/widget/TextView;

    .line 588
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590
    move-result-object v5

    .line 593
    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object v4

    .line 597
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 601
    invoke-static {v6, v3}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 605
    invoke-static {v0, v2, v1, v3}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 606
    return-void
    .line 609
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0153    # @id/backBtn

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;->k:Lw4/f;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x7f13044e    # @style/Theme.Dark.NoTitle

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    return-void
    .line 25
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0200    # @layout/gb_fragment_competition_detail 'res/layout/gb_fragment_competition_detail.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
