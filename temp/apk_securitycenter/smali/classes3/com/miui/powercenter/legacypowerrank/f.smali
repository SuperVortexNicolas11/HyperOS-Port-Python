.class public Lcom/miui/powercenter/legacypowerrank/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/legacypowerrank/f$b;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/util/List;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->a:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->c:D

    .line 17
    return-void
    .line 19
.end method

.method private c(Landroid/widget/ImageView;)V
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


# virtual methods
.method public a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powercenter/legacypowerrank/f;->c:D

    .line 2
    return-void
    .line 4
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/f$a;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powercenter/legacypowerrank/f$a;-><init>(Lcom/miui/powercenter/legacypowerrank/f;)V

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
    .line 12
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 10
    move-result p2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    const v4, 0x7f0e043d    # @layout/pc_power_consume_list_item_t 'res/layout/pc_power_consume_list_item_t.xml'

    .line 21
    invoke-static {p2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 32
    const v4, 0x7f0e043c    # @layout/pc_power_consume_list_item 'res/layout/pc_power_consume_list_item.xml'

    .line 33
    invoke-static {p2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 39
    :goto_0
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/f$b;

    .line 40
    invoke-direct {v3, p2}, Lcom/miui/powercenter/legacypowerrank/f$b;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/miui/powercenter/legacypowerrank/f$b;

    .line 53
    :goto_1
    instance-of v4, p3, Lcom/miui/powercenter/view/NoScrollListView;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    check-cast p3, Lcom/miui/powercenter/view/NoScrollListView;

    .line 59
    iget-boolean p3, p3, Lcom/miui/powercenter/view/NoScrollListView;->a:Z

    .line 61
    if-eqz p3, :cond_2

    .line 63
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/f;->getItem(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 70
    iget-wide v4, p0, Lcom/miui/powercenter/legacypowerrank/f;->c:D

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    cmpl-double p3, v4, v6

    .line 76
    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 80
    move-result-wide v4

    .line 83
    iget-wide v6, p0, Lcom/miui/powercenter/legacypowerrank/f;->c:D

    .line 84
    div-double/2addr v4, v6

    .line 86
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 87
    mul-double/2addr v6, v4

    .line 89
    :cond_3
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->a:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 95
    invoke-static {v4, p1}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, LL8/j;->i()I

    .line 103
    move-result p3

    .line 106
    const/16 v4, 0x8

    .line 107
    if-le p3, v4, :cond_4

    .line 109
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->a:Landroid/widget/TextView;

    .line 111
    invoke-static {}, LC7/G;->a()Landroid/graphics/Typeface;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {p3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    :cond_4
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->c:Landroid/widget/ProgressBar;

    .line 120
    const/16 v4, 0x64

    .line 122
    invoke-virtual {p3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->c:Landroid/widget/ProgressBar;

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 129
    move-result-wide v4

    .line 132
    long-to-int v4, v4

    .line 133
    invoke-virtual {p3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p3

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    move-result-object v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v5

    .line 148
    new-array v6, v1, [Ljava/lang/Object;

    .line 149
    aput-object v5, v6, v0

    .line 151
    const-string v5, "%.2f"

    .line 153
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    new-array v6, v1, [Ljava/lang/Object;

    .line 159
    aput-object v4, v6, v0

    .line 161
    const v4, 0x7f1211e8    # @string/percent_formatted_text '%s%%'

    .line 163
    invoke-virtual {p3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 178
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v7

    .line 185
    new-array v8, v1, [Ljava/lang/Object;

    .line 186
    aput-object v7, v8, v0

    .line 188
    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    aput-object v5, v1, v0

    .line 196
    const v0, 0x7f12135b    # @string/power_center_list_item_battery_health_model_volume '%s mAh'

    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    iget-wide v4, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 205
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 207
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v4

    .line 212
    invoke-static {v2, v4, v5}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    iget-object v4, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->d:Landroid/widget/TextView;

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, " | "

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    const-string v0, ""

    .line 238
    goto :goto_2

    .line 240
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 265
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 269
    move-result p3

    .line 272
    if-lez p3, :cond_6

    .line 273
    iget-object p1, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->b:Landroid/widget/ImageView;

    .line 275
    invoke-static {p1, p3}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 277
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 281
    move-result-object p3

    .line 284
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result p3

    .line 288
    if-nez p3, :cond_8

    .line 289
    iget p3, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 291
    invoke-static {p3}, LC7/o;->b(I)I

    .line 293
    move-result p3

    .line 296
    invoke-static {p3}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 297
    move-result p3

    .line 300
    if-eqz p3, :cond_7

    .line 301
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 312
    invoke-static {v1}, LC7/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 313
    move-result-object v1

    .line 316
    invoke-direct {p3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->b:Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 325
    iget p1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 326
    invoke-static {v0, p3, p1}, Lcom/miui/common/utils/N0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object p1

    .line 331
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->b:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    goto :goto_3

    .line 337
    :cond_7
    iget-object p3, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->b:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 343
    invoke-static {p3, p1}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 344
    goto :goto_3

    .line 347
    :cond_8
    iget-object p1, v3, Lcom/miui/powercenter/legacypowerrank/f$b;->b:Landroid/widget/ImageView;

    .line 348
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/f;->c(Landroid/widget/ImageView;)V

    .line 350
    :goto_3
    return-object p2
    .line 353
.end method
