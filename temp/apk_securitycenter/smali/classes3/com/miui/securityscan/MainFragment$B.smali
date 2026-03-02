.class Lcom/miui/securityscan/MainFragment$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "B"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Lcom/miui/securityscan/scanner/a;

.field private d:Lw8/d;

.field private e:Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$B;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/securityscan/MainFragment$B;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$B;->e:Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 2
    return-void
    .line 4
.end method

.method public b(Lcom/miui/securityscan/scanner/a;Lw8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$B;->c:Lcom/miui/securityscan/scanner/a;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 4
    return-void
    .line 6
.end method

.method public c(Lw8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 2
    return-void
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment$B;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment$B;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$B;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/miui/securityscan/MainFragment$B;->b:I

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    goto/16 :goto_2

    .line 23
    :pswitch_0
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 25
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 30
    move v2, v3

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    instance-of v5, v5, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move v2, v4

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    if-eq v2, v3, :cond_a

    .line 50
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 52
    const/4 v1, 0x7

    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 55
    goto/16 :goto_2

    .line 58
    :pswitch_1
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 60
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 65
    move v2, v3

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 70
    if-ge v4, v5, :cond_4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    instance-of v5, v5, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$B;->e:Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 81
    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v4

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_4
    if-eq v2, v3, :cond_a

    .line 90
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 94
    goto/16 :goto_2

    .line 97
    :pswitch_2
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 99
    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto/16 :goto_2

    .line 106
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->D0:LB5/a;

    .line 118
    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {v0, v1}, LB5/a;->c(Landroid/app/Activity;)V

    .line 122
    goto/16 :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->o3()I

    .line 127
    move-result v1

    .line 130
    if-lez v1, :cond_a

    .line 131
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment$B;->h:Z

    .line 133
    if-eqz v2, :cond_a

    .line 135
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->y1(Lcom/miui/securityscan/MainFragment;I)V

    .line 137
    goto/16 :goto_2

    .line 140
    :pswitch_5
    iput-boolean v5, v0, Lcom/miui/securityscan/MainFragment;->b:Z

    .line 142
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->i0:Z

    .line 144
    if-eqz v1, :cond_5

    .line 146
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->h0:Z

    .line 148
    if-nez v1, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->W1()V

    .line 152
    goto/16 :goto_2

    .line 155
    :cond_5
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->w0:Ljava/util/List;

    .line 157
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 163
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto/16 :goto_2

    .line 174
    :pswitch_6
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->s0(Lcom/miui/securityscan/MainFragment;)Lo8/b;

    .line 176
    move-result-object v1

    .line 179
    iget-boolean v1, v1, Lo8/b;->b:Z

    .line 180
    if-eqz v1, :cond_6

    .line 182
    return-void

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v1

    .line 190
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->l1(Lcom/miui/securityscan/MainFragment;I)V

    .line 191
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 194
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v2

    .line 203
    invoke-interface {v1, v2}, Lt8/a;->setScoreText(I)V

    .line 204
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 207
    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 216
    invoke-interface {v1, v2}, Lt8/a;->setResultScoreText(I)V

    .line 217
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 220
    move-result-object v1

    .line 223
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->K0(Lcom/miui/securityscan/MainFragment;)I

    .line 224
    move-result v2

    .line 227
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v3

    .line 233
    invoke-interface {v1, v2, v3}, Lt8/a;->f(II)V

    .line 234
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 237
    move-result-object v1

    .line 240
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->K0(Lcom/miui/securityscan/MainFragment;)I

    .line 241
    move-result v2

    .line 244
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v3

    .line 250
    invoke-interface {v1, v2, v3}, Lt8/a;->q(II)V

    .line 251
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 254
    move-result-object v1

    .line 257
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->K0(Lcom/miui/securityscan/MainFragment;)I

    .line 258
    move-result v2

    .line 261
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$B;->g:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v3

    .line 267
    invoke-interface {v1, v2, v3}, Lt8/a;->k(II)V

    .line 268
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->f3()V

    .line 271
    goto/16 :goto_2

    .line 274
    :pswitch_7
    iget v0, v0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 276
    if-eq v0, v5, :cond_a

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v0

    .line 283
    new-instance v2, Lcom/miui/securityscan/e;

    .line 284
    invoke-direct {v2, v0, v1}, Lcom/miui/securityscan/e;-><init>(J)V

    .line 286
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 292
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->H(J)V

    .line 296
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$B;->a:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 304
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 305
    if-eqz v0, :cond_a

    .line 307
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->J2()I

    .line 309
    goto/16 :goto_2

    .line 312
    :pswitch_8
    invoke-virtual {v0, v5}, Lcom/miui/securityscan/MainFragment;->K2(Z)I

    .line 314
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->x1(Lcom/miui/securityscan/MainFragment;)V

    .line 317
    goto/16 :goto_2

    .line 320
    :pswitch_9
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->V1()V

    .line 322
    goto/16 :goto_2

    .line 325
    :pswitch_a
    iput-boolean v5, v0, Lcom/miui/securityscan/MainFragment;->g0:Z

    .line 327
    goto/16 :goto_2

    .line 329
    :pswitch_b
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 331
    move-result-object v1

    .line 334
    invoke-interface {v1}, Lt8/a;->stopPlay()V

    .line 335
    sget-object v1, Lw8/b;->a:Lw8/b;

    .line 338
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->P0(Lcom/miui/securityscan/MainFragment;Lw8/b;)V

    .line 340
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->q0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/Button;

    .line 343
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->q0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/Button;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_7
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 356
    invoke-virtual {v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->c()V

    .line 358
    iput v4, v0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 361
    const/4 v1, 0x0

    .line 363
    xor-int/2addr v1, v5

    .line 364
    invoke-virtual {v0, v1, v4}, Lcom/miui/securityscan/MainFragment;->w2(ZZ)V

    .line 365
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->I0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/TextView;

    .line 368
    move-result-object v1

    .line 371
    const v2, 0x7f12178b    # @string/security_center_slogan 'Keep your device fast and secure'

    .line 372
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    move-result-wide v1

    .line 385
    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/MainFragment;->b1(Lcom/miui/securityscan/MainFragment;J)V

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    move-result-wide v1

    .line 392
    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/MainFragment;->a1(Lcom/miui/securityscan/MainFragment;J)V

    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z

    .line 400
    move-result v2

    .line 403
    if-nez v2, :cond_8

    .line 404
    return-void

    .line 406
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 411
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;

    .line 413
    move-result-object v3

    .line 416
    invoke-static {v1, v2, v3, v5}, LA8/w;->i(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 417
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 420
    move-result-object v1

    .line 423
    invoke-interface {v1}, Lt8/a;->d()V

    .line 424
    const v1, 0x7f120d42    # @string/last_check_canceled 'Previous scan was canceled'

    .line 427
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 434
    move-result-object v2

    .line 437
    invoke-interface {v2, v1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 438
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 441
    move-result-object v0

    .line 444
    invoke-interface {v0, v1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 445
    goto/16 :goto_2

    .line 448
    :pswitch_c
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 450
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->B0(Lcom/miui/securityscan/MainFragment;)I

    .line 452
    move-result v2

    .line 455
    iget-object v3, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458
    move-result v3

    .line 461
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->B0(Lcom/miui/securityscan/MainFragment;)I

    .line 462
    move-result v0

    .line 465
    iget v4, p0, Lcom/miui/securityscan/MainFragment$B;->f:I

    .line 466
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 468
    goto :goto_2

    .line 471
    :pswitch_d
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 472
    move-result-object v1

    .line 475
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 476
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->o1(Lcom/miui/securityscan/MainFragment;)V

    .line 479
    goto :goto_2

    .line 482
    :pswitch_e
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 483
    if-eqz v1, :cond_a

    .line 485
    iget-object v2, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 487
    if-eqz v2, :cond_a

    .line 489
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->a(Lw8/d;)V

    .line 491
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v2

    .line 499
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 500
    invoke-static {v2, v3}, LA8/t;->b(Landroid/content/Context;Lw8/d;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Lw8/d;->c(Ljava/lang/String;)V

    .line 506
    const-string v1, "scMainActivity"

    .line 509
    const-string v2, "PopOptimizeEntryListener  onFinishScan"

    .line 511
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->H2()V

    .line 516
    goto :goto_2

    .line 519
    :pswitch_f
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 520
    if-eqz v1, :cond_a

    .line 522
    iget-object v2, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 524
    if-eqz v2, :cond_a

    .line 526
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$B;->c:Lcom/miui/securityscan/scanner/a;

    .line 528
    iget-object v3, v3, Lcom/miui/securityscan/scanner/a;->c:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v1, v3}, Lcom/miui/securityscan/ui/main/OptimizingBar;->e(Lw8/d;Ljava/lang/String;)V

    .line 532
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 535
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$B;->d:Lw8/d;

    .line 537
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$B;->c:Lcom/miui/securityscan/scanner/a;

    .line 539
    iget v3, v2, Lcom/miui/securityscan/scanner/a;->a:I

    .line 541
    mul-int/lit8 v3, v3, 0x64

    .line 543
    iget v2, v2, Lcom/miui/securityscan/scanner/a;->b:I

    .line 545
    div-int/2addr v3, v2

    .line 547
    invoke-virtual {v0, v1, v3}, Lcom/miui/securityscan/ui/main/OptimizingBar;->d(Lw8/d;I)V

    .line 548
    goto :goto_2

    .line 551
    :pswitch_10
    iput-boolean v5, v0, Lcom/miui/securityscan/MainFragment;->i0:Z

    .line 552
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->W1()V

    .line 554
    goto :goto_2

    .line 557
    :pswitch_11
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->o0(Lcom/miui/securityscan/MainFragment;)Z

    .line 558
    move-result v1

    .line 561
    if-eqz v1, :cond_9

    .line 562
    return-void

    .line 564
    :cond_9
    iput-boolean v5, v0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 565
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->u1(Lcom/miui/securityscan/MainFragment;)V

    .line 567
    goto :goto_2

    .line 570
    :pswitch_12
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->o1(Lcom/miui/securityscan/MainFragment;)V

    .line 571
    :cond_a
    :goto_2
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .line 576
.end method
