.class public LH4/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

.field private b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

.field private c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/CheckBox;

.field private m:Z

.field private n:LH4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, LH4/j;->b(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(LH4/j;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/j;->l:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e021b    # @layout/gb_gift_float_window 'res/layout/gb_gift_float_window.xml'

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const v0, 0x7f0b04c3    # @id/gift_item_one

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 19
    iput-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 21
    const v0, 0x7f0b04c6    # @id/gift_item_two

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 30
    iput-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 32
    const v0, 0x7f0b04c5    # @id/gift_item_three

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 41
    iput-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 43
    const v0, 0x7f0b0b04    # @id/signed_rule_one

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, LH4/j;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0b06    # @id/signed_rule_two

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, LH4/j;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b0b05    # @id/signed_rule_three

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, LH4/j;->g:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, LH4/j;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 83
    const v2, 0x7f1217de    # @string/signed_rule_one_new '%1$d. Check in %2$d, %3$d, or %4$d days in a row every month to get a Xunyou boost for %5$d, %6$d, o ...'

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    const/16 v4, 0xa

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 101
    const/16 v5, 0x14

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 107
    const/16 v6, 0x1c

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 118
    const/4 v9, 0x3

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 123
    const/4 v11, 0x7

    .line 124
    new-array v11, v11, [Ljava/lang/Object;

    .line 125
    const/4 v12, 0x0

    .line 127
    aput-object v3, v11, v12

    .line 128
    aput-object v4, v11, v2

    .line 130
    aput-object v5, v11, v7

    .line 132
    aput-object v6, v11, v9

    .line 134
    const/4 v4, 0x4

    .line 136
    aput-object v3, v11, v4

    .line 137
    const/4 v4, 0x5

    .line 139
    aput-object v8, v11, v4

    .line 140
    const/4 v4, 0x6

    .line 142
    aput-object v10, v11, v4

    .line 143
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, LH4/j;->f:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 157
    const v4, 0x7f1217e2    # @string/signed_rule_two_new '%d. You can get only 1 Xunyou boost per month.'

    .line 158
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    .line 165
    aput-object v8, v4, v12

    .line 167
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, LH4/j;->g:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v1

    .line 181
    const v4, 0x7f1217e0    # @string/signed_rule_three_new '%1$d. Days when you check in are annulled at the beginning of every month. The remaining days aren't ...'

    .line 182
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    new-array v4, v2, [Ljava/lang/Object;

    .line 189
    aput-object v10, v4, v12

    .line 191
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v0, 0x7f0b0760    # @id/loading_gift

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    iput-object v0, p0, LH4/j;->d:Landroid/widget/LinearLayout;

    .line 209
    const v0, 0x7f0b0761    # @id/loading_gift_text

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    iput-object v0, p0, LH4/j;->i:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0b0b03    # @id/signed_days

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    iput-object v0, p0, LH4/j;->h:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0b04ba    # @id/gb_notification_checkbox

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/CheckBox;

    .line 240
    iput-object v0, p0, LH4/j;->l:Landroid/widget/CheckBox;

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v1

    .line 247
    const v4, 0x7f120c48    # @string/gs_sign_notification_new 'Remind to check in at %d PM daily'

    .line 248
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    const/16 v4, 0x8

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 260
    new-array v5, v2, [Ljava/lang/Object;

    .line 261
    aput-object v4, v5, v12

    .line 263
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, LH4/j;->l:Landroid/widget/CheckBox;

    .line 272
    new-instance v1, LH4/j$a;

    .line 274
    invoke-direct {v1, p0, p1}, LH4/j$a;-><init>(LH4/j;Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    iget-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v1

    .line 287
    const v4, 0x7f120bbb    # @string/gb_xunyou_gift_type_one_new 'Xunyou %d-day boost'

    .line 288
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 294
    new-array v4, v2, [Ljava/lang/Object;

    .line 295
    aput-object v3, v4, v12

    .line 297
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v1

    .line 311
    const v3, 0x7f120bbf    # @string/gb_xunyou_gift_type_two_new 'Xunyou %d-day boost'

    .line 312
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    new-array v3, v2, [Ljava/lang/Object;

    .line 319
    aput-object v8, v3, v12

    .line 321
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1, v7}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b(Ljava/lang/String;I)V

    .line 327
    iget-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v1

    .line 335
    const v3, 0x7f120bbd    # @string/gb_xunyou_gift_type_three_new 'Xunyou %d-day boost'

    .line 336
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    .line 343
    aput-object v10, v2, v12

    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v9}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->b(Ljava/lang/String;I)V

    .line 351
    const v0, 0x7f0b0afe    # @id/sign_button

    .line 354
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/Button;

    .line 361
    iput-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 363
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x7f0b0283    # @id/close_dialog

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/Button;

    .line 375
    iput-object v0, p0, LH4/j;->k:Landroid/widget/Button;

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {p0}, LH4/j;->e()V

    .line 382
    new-instance v0, LH4/j$b;

    .line 385
    invoke-direct {v0, p0, p1}, LH4/j$b;-><init>(LH4/j;Landroid/content/Context;)V

    .line 387
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 390
    new-array v1, v12, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    return-void
    .line 397
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/j;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f120b61    # @string/gb_signed_gift_loading_fail 'Couldn't load'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
    .line 18
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LH4/j;->d:Landroid/widget/LinearLayout;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, LH4/j;->e()V

    .line 25
    return-void
    .line 28
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 2
    sget-object v1, Lx3/d;->a:Lx3/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 6
    iget-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 11
    iget-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 16
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le4/a;->d()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 61
    sget-object v2, Lx3/d;->b:Lx3/d;

    .line 63
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 69
    sget-object v2, Lx3/d;->b:Lx3/d;

    .line 71
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 77
    sget-object v2, Lx3/d;->b:Lx3/d;

    .line 79
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftStatus(Lx3/d;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Le4/a;->a()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 106
    const v2, 0x7f120b07    # @string/gb_have_signed 'Checked in today'

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 122
    const v2, 0x7f08076e    # @drawable/gb_signed_gift_enabled_bg 'res/drawable-xxhdpi/gb_signed_gift_enabled_bg.9.png'

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 144
    const v2, 0x7f120b01    # @string/gb_get_gift_right_now 'Check in now'

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, LH4/j;->j:Landroid/widget/Button;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 160
    const v2, 0x7f080767    # @drawable/gb_signed_cancle_button 'res/drawable/gb_signed_cancle_button.xml'

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_1
    return-void
    .line 171
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LH4/j;->h:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le4/a;->c()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, LH4/j;->e()V

    .line 19
    return-void
    .line 22
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, LH4/j;->d:Landroid/widget/LinearLayout;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, LH4/j;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f120b62    # @string/gb_signed_gift_loading_summary 'Just a sec…'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
    .line 41
.end method

.method public getAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH4/j;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0283    # @id/close_dialog

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b0afe    # @id/sign_button

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LH4/j;->n:LH4/a;

    .line 17
    invoke-interface {p1}, LH4/a;->E()V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, LH4/j;->n:LH4/a;

    .line 23
    invoke-interface {p1}, LH4/a;->s()V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public setAdded(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, LH4/j;->m:Z

    .line 6
    return-void
    .line 8
.end method

.method public setGiftCallBack(LH4/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH4/j;->n:LH4/a;

    .line 2
    iget-object v0, p0, LH4/j;->a:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftCallBack(LH4/a;)V

    .line 6
    iget-object v0, p0, LH4/j;->b:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftCallBack(LH4/a;)V

    .line 11
    iget-object v0, p0, LH4/j;->c:Lcom/miui/gamebooster/xunyou/XunyouGiftItem;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/xunyou/XunyouGiftItem;->setGiftCallBack(LH4/a;)V

    .line 16
    return-void
    .line 19
.end method
