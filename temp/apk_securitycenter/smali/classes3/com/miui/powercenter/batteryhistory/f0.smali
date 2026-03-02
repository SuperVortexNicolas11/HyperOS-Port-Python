.class public Lcom/miui/powercenter/batteryhistory/f0;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/miui/powercenter/legacypowerrank/BatteryData;

.field private h:D


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f0e043d    # @layout/pc_power_consume_list_item_t 'res/layout/pc_power_consume_list_item_t.xml'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0e043c    # @layout/pc_power_consume_list_item 'res/layout/pc_power_consume_list_item.xml'

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 29
    const p2, 0x1020016    # @android:id/title

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->a:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 42
    const p2, 0x1020006    # @android:id/icon

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 55
    const p2, 0x102000d    # @android:id/progress

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ProgressBar;

    .line 64
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->c:Landroid/widget/ProgressBar;

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 68
    const p2, 0x1020014    # @android:id/text1

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->d:Landroid/widget/TextView;

    .line 79
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 83
    new-instance p2, Lcom/miui/powercenter/batteryhistory/e0;

    .line 85
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/e0;-><init>(Lcom/miui/powercenter/batteryhistory/f0;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 93
    invoke-static {p1}, LC7/y;->i(Landroid/view/View;)V

    .line 95
    return-void
    .line 98
.end method

.method public static synthetic e(Lcom/miui/powercenter/batteryhistory/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/f0;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->g:Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 4
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/f0;->h:D

    .line 8
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    mul-double/2addr v0, v2

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/f0;->g:Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/miui/powercenter/legacypowerrank/e;->a(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;D)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public c(Lcom/miui/powercenter/legacypowerrank/BatteryData;DII)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Lcom/miui/powercenter/batteryhistory/V$c;->b()V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    new-array v4, v0, [F

    .line 24
    fill-array-data v4, :array_0

    .line 26
    const-string v5, "alpha"

    .line 29
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->g:Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 43
    iput-wide p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->h:D

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmpl-double v5, p2, v3

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 53
    move-result-wide v3

    .line 56
    div-double/2addr v3, p2

    .line 57
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 58
    mul-double/2addr v3, p2

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->a:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p3

    .line 66
    invoke-static {p3, p1}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, LL8/j;->i()I

    .line 74
    move-result p2

    .line 77
    const/16 p3, 0x8

    .line 78
    if-le p2, p3, :cond_2

    .line 80
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->a:Landroid/widget/TextView;

    .line 82
    invoke-static {}, LC7/G;->a()Landroid/graphics/Typeface;

    .line 84
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->c:Landroid/widget/ProgressBar;

    .line 91
    const/16 p3, 0x64

    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->c:Landroid/widget/ProgressBar;

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v5

    .line 103
    long-to-int p3, v5

    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p2

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object p3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v3

    .line 121
    new-array v4, v2, [Ljava/lang/Object;

    .line 122
    aput-object v3, v4, v1

    .line 124
    const-string v3, "%.2f"

    .line 126
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 131
    new-array v4, v2, [Ljava/lang/Object;

    .line 132
    aput-object p3, v4, v1

    .line 134
    const p3, 0x7f1211e8    # @string/percent_formatted_text '%s%%'

    .line 136
    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p3

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 153
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v5

    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    .line 161
    aput-object v5, v6, v1

    .line 163
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 168
    new-array v4, v2, [Ljava/lang/Object;

    .line 169
    aput-object v3, v4, v1

    .line 171
    const v3, 0x7f12135b    # @string/power_center_list_item_battery_health_model_volume '%s mAh'

    .line 173
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 179
    invoke-static {}, LC7/I;->g()Z

    .line 180
    move-result v3

    .line 183
    const-string v4, " | "

    .line 184
    const-string v5, ""

    .line 186
    const/4 v6, 0x5

    .line 188
    if-eqz v3, :cond_6

    .line 189
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 191
    instance-of v7, v3, Lcom/miui/powercenter/PowerMainActivity;

    .line 193
    if-eqz v7, :cond_6

    .line 195
    check-cast v3, Lcom/miui/powercenter/PowerMainActivity;

    .line 197
    iget-object v3, v3, Lcom/miui/powercenter/PowerMainActivity;->e:Landroid/content/res/Configuration;

    .line 199
    invoke-static {v3}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 201
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 207
    move-result v3

    .line 210
    const-string v7, " | \n"

    .line 211
    if-eqz v3, :cond_4

    .line 213
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->d:Landroid/widget/TextView;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget v4, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 222
    if-eq v4, v6, :cond_3

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 232
    iget-wide v8, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 234
    invoke-static {v5, v8, v9}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 249
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 259
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    goto/16 :goto_4

    .line 263
    :cond_4
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->d:Landroid/widget/TextView;

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget p3, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 278
    if-eq p3, v6, :cond_5

    .line 280
    goto :goto_1

    .line 282
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 288
    iget-wide v5, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 290
    invoke-static {v4, v5, v6}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 295
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 305
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 315
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    goto :goto_4

    .line 319
    :cond_6
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 320
    move-result v3

    .line 323
    if-eqz v3, :cond_8

    .line 324
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->d:Landroid/widget/TextView;

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget v7, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 333
    if-eq v7, v6, :cond_7

    .line 335
    goto :goto_2

    .line 337
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 343
    iget-wide v7, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 345
    invoke-static {v6, v7, v8}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 360
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 370
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    goto :goto_4

    .line 374
    :cond_8
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->d:Landroid/widget/TextView;

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget p3, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 388
    if-eq p3, v6, :cond_9

    .line 390
    goto :goto_3

    .line 392
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 398
    iget-wide v8, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 400
    invoke-static {v5, v8, v9}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 405
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 415
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p3

    .line 425
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_4
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 429
    move-result p3

    .line 432
    if-lez p3, :cond_a

    .line 433
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 435
    invoke-static {p1, p3}, LC7/a;->f(Landroid/widget/ImageView;I)V

    .line 437
    goto :goto_5

    .line 440
    :cond_a
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 441
    move-result-object p3

    .line 444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    move-result p3

    .line 448
    if-nez p3, :cond_c

    .line 449
    iget p3, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 451
    invoke-static {p3}, LC7/o;->b(I)I

    .line 453
    move-result p3

    .line 456
    invoke-static {p3}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 457
    move-result p3

    .line 460
    if-eqz p3, :cond_b

    .line 461
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 463
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object v3

    .line 470
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 474
    invoke-static {v4}, LC7/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 475
    move-result-object v4

    .line 478
    invoke-direct {p3, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 479
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v3

    .line 487
    iget p1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 488
    invoke-static {v3, p3, p1}, Lcom/miui/common/utils/N0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 490
    move-result-object p1

    .line 493
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 494
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    goto :goto_5

    .line 499
    :cond_b
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 500
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 505
    invoke-static {p3, p1}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 506
    goto :goto_5

    .line 509
    :cond_c
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->b:Landroid/widget/ImageView;

    .line 510
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/f0;->f(Landroid/widget/ImageView;)V

    .line 512
    :goto_5
    add-int/2addr p5, v2

    .line 515
    if-ne p4, p5, :cond_d

    .line 516
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 518
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object p1

    .line 523
    const p3, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 524
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 527
    move-result p1

    .line 530
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 531
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 533
    move-result p4

    .line 536
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 537
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 539
    move-result p5

    .line 542
    invoke-virtual {p3, p4, v1, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 546
    const p3, 0x7f0b08f6    # @id/pc_consueme_list_root

    .line 548
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object p1

    .line 554
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/f0;->e:Landroid/content/Context;

    .line 555
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    move-result-object p3

    .line 560
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/f0;->a:Landroid/widget/TextView;

    .line 561
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 563
    move-result-object p4

    .line 566
    new-array p5, v0, [Ljava/lang/Object;

    .line 567
    aput-object p4, p5, v1

    .line 569
    aput-object p2, p5, v2

    .line 571
    const p2, 0x7f1210e4    # @string/pc_battery_history_accessibility_item_consueme_list '%1$s, Battery usage: %2$s'

    .line 573
    invoke-virtual {p3, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object p2

    .line 579
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    return-void

    .line 583
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 584
.end method
