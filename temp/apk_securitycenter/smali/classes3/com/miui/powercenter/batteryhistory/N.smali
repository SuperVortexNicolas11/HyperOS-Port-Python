.class public Lcom/miui/powercenter/batteryhistory/N;
.super Lcom/miui/powercenter/batteryhistory/V$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/N$e;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/batteryhistory/K;

.field private b:Lcom/miui/powercenter/batteryhistory/N$e;

.field private c:Lcom/miui/powercenter/PowerMainActivity;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextSwitcher;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/miui/powercenter/batteryhistory/k$a;

.field private j:Landroid/widget/TextView;

.field k:LD7/d;

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private final o:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

.field private volatile p:Z

.field private q:Z

.field private r:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field private s:Landroid/widget/ViewSwitcher$ViewFactory;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e040f    # @layout/pc_battery_statics_chart_model 'res/layout/pc_battery_statics_chart_model.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/V$c;-><init>(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/N;->m:I

    .line 18
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/N;->n:I

    .line 21
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/N;->p:Z

    .line 23
    new-instance p1, Lcom/miui/powercenter/batteryhistory/N$c;

    .line 25
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/N$c;-><init>(Lcom/miui/powercenter/batteryhistory/N;)V

    .line 27
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->s:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const v0, 0x7f0b08f2    # @id/pc_battery_chart_root

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->d:Landroid/widget/LinearLayout;

    .line 43
    sget-object v0, LC/y$a;->i:LC/y$a;

    .line 45
    new-instance v1, Lcom/miui/powercenter/batteryhistory/M;

    .line 47
    invoke-direct {v1}, Lcom/miui/powercenter/batteryhistory/M;-><init>()V

    .line 49
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 53
    invoke-static {p2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 56
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/N;->q:Z

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    const v0, 0x7f07197b    # @dimen/power_main_view_common_padding '@dimen/dp_16'

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    move-result p1

    .line 74
    invoke-static {p2}, LC7/A;->K(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    const v0, 0x7f07176d    # @dimen/pad_n85_padding_start '34.0px'

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    move-result p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->d:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :cond_1
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 99
    const v0, 0x7f0b0247    # @id/chart

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 108
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->o:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 110
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->e:Landroid/widget/TextView;

    .line 112
    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 116
    const v0, 0x7f0b0177    # @id/battery_used_click_area

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 125
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->h:Landroid/widget/LinearLayout;

    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 129
    const v0, 0x7f0b0179    # @id/batteryusedtitle

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->e:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 142
    const v0, 0x7f0b0178    # @id/batteryusedsummary

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->f:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    move-result-object p1

    .line 162
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 163
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-static {p1}, LC7/I;->h(Ljava/lang/String;)Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->f:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f080f22    # @drawable/pc_question_mark_reverse 'res/drawable/pc_question_mark_reverse.xml'

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 187
    const v0, 0x7f0b017a    # @id/batteryusedvalue

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 196
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->g:Landroid/widget/TextSwitcher;

    .line 198
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->s:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    .line 205
    if-nez p1, :cond_6

    .line 207
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object p1

    .line 214
    const v0, 0x7f030059    # @array/pc_battery_history_spinner_choice_new

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 224
    const v0, 0x7f0b0b57    # @id/spinner_choice

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    .line 235
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 237
    move-result p1

    .line 240
    if-nez p1, :cond_5

    .line 241
    invoke-static {}, LS5/c;->b()Z

    .line 243
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    goto :goto_0

    .line 249
    :cond_4
    new-instance p1, LD7/d;

    .line 250
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 252
    invoke-direct {p1, v0}, LD7/d;-><init>(Landroid/content/Context;)V

    .line 254
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 257
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    .line 259
    new-instance v0, Lcom/miui/powercenter/batteryhistory/N$a;

    .line 261
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/N$a;-><init>(Lcom/miui/powercenter/batteryhistory/N;)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    goto :goto_1

    .line 269
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    .line 270
    const/16 v0, 0x8

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->h:Landroid/widget/LinearLayout;

    .line 277
    new-instance v0, Lcom/miui/powercenter/batteryhistory/N$b;

    .line 279
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/N$b;-><init>(Lcom/miui/powercenter/batteryhistory/N;)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-static {p2}, LC7/A;->K(Landroid/content/Context;)Z

    .line 287
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/N;->q:Z

    .line 293
    if-eqz p1, :cond_8

    .line 295
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 297
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 303
    const v0, 0x7f0b0cd7    # @id/tv_batter_usage

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/TextView;

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v0

    .line 317
    const v1, 0x7f0717b6    # @dimen/pc_battery_usage_mark_max_width '@dimen/dp_60'

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 325
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->e:Landroid/widget/TextView;

    .line 328
    if-eqz p1, :cond_8

    .line 330
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object p2

    .line 335
    const v0, 0x7f071795    # @dimen/pc_battery_batteryusedtitle_max_width_slip '@dimen/dp_100'

    .line 336
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    move-result p2

    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 343
    :cond_8
    new-instance p1, Lcom/miui/powercenter/batteryhistory/N$e;

    .line 346
    invoke-direct {p1, p0, v3}, Lcom/miui/powercenter/batteryhistory/N$e;-><init>(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/Q;)V

    .line 348
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->b:Lcom/miui/powercenter/batteryhistory/N$e;

    .line 351
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 353
    invoke-virtual {p1}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 355
    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/N;->b:Lcom/miui/powercenter/batteryhistory/N$e;

    .line 359
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/batteryhistory/q;->z(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 361
    return-void
    .line 364
.end method

.method private B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/N;->A()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 5
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LD7/d;->m(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 16
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 18
    const/4 v2, 0x2

    .line 20
    aget-object v1, v1, v2

    .line 21
    invoke-virtual {v0, v1}, LD7/d;->o(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 26
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 28
    const/4 v2, 0x3

    .line 30
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {v0, v1}, LD7/d;->l(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 36
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/N;->m:I

    .line 38
    invoke-virtual {v0, v1}, LD7/d;->p(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 43
    invoke-virtual {v0, p1}, LD7/d;->k(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 48
    new-instance v0, Lcom/miui/powercenter/batteryhistory/N$d;

    .line 50
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/N$d;-><init>(Lcom/miui/powercenter/batteryhistory/N;)V

    .line 52
    invoke-virtual {p1, v0}, LD7/d;->n(LD7/d$e;)V

    .line 55
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 58
    invoke-virtual {p1}, LD7/d;->q()V

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic e(Landroid/view/View;LC/B$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/N;->x(Landroid/view/View;LC/B$a;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/batteryhistory/N;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/N;->m:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->r:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/powercenter/batteryhistory/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/N;->p:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/powercenter/batteryhistory/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/N;->q:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/batteryhistory/N;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/N;->n:I

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/batteryhistory/N;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/batteryhistory/N;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/N;->m:I

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/batteryhistory/N;Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->r:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->i:Lcom/miui/powercenter/batteryhistory/k$a;

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N;->a:Lcom/miui/powercenter/batteryhistory/K;

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/batteryhistory/N;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/N;->n:I

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/powercenter/batteryhistory/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/N;->B(Landroid/view/View;)V

    return-void
.end method

.method private v(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/text/style/TypefaceSpan;

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/graphics/Typeface;

    .line 8
    aput-object v4, v3, v0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/text/style/TypefaceSpan;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    goto :goto_4

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_4

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    goto :goto_4

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    :goto_4
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method private w(J)Landroid/text/SpannableString;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 5
    invoke-static {v0}, LC7/G;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f071ebf    # @dimen/view_dimen_36 '13.09dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 29
    const v3, 0x7f071ef0    # @dimen/view_dimen_48 '17.45dp'

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v2

    .line 36
    const-wide/32 v3, 0xea60

    .line 37
    div-long/2addr p1, v3

    .line 40
    const-wide/16 v3, 0x3c

    .line 41
    div-long v5, p1, v3

    .line 43
    long-to-int v5, v5

    .line 45
    mul-int/lit8 v6, v5, 0x3c

    .line 46
    int-to-long v6, v6

    .line 48
    sub-long/2addr p1, v6

    .line 49
    rem-long/2addr p1, v3

    .line 50
    long-to-int p1, p1

    .line 51
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 57
    const v3, 0x7f100103    # @plurals/power_center_battery_duration_hour_time_format

    .line 58
    invoke-virtual {p2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 70
    const v4, 0x7f100104    # @plurals/power_center_battery_duration_min_time_format

    .line 71
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    const/4 v7, 0x0

    .line 93
    aput-object v5, v6, v7

    .line 94
    const/4 v5, 0x1

    .line 96
    aput-object p2, v6, v5

    .line 97
    const/4 v8, 0x2

    .line 99
    aput-object p1, v6, v8

    .line 100
    const/4 p1, 0x3

    .line 102
    aput-object v3, v6, p1

    .line 103
    const-string p1, "%d %s %d %s"

    .line 105
    invoke-static {v4, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    new-instance v4, Landroid/text/SpannableString;

    .line 111
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 116
    invoke-direct {v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 118
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 121
    invoke-direct {v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 123
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 126
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 128
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 131
    invoke-direct {v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 133
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 136
    invoke-direct {v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 145
    move-result v11

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    move-result v12

    .line 152
    add-int/2addr v11, v12

    .line 153
    const/16 v12, 0x11

    .line 154
    invoke-virtual {v4, v6, v2, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    move-result v6

    .line 166
    const/16 v11, 0x12

    .line 167
    invoke-virtual {v4, v8, v2, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    move-result v6

    .line 180
    invoke-virtual {v4, v1, v2, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 188
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    move-result v6

    .line 200
    add-int/2addr v2, v6

    .line 201
    add-int/2addr v2, v5

    .line 202
    invoke-virtual {v4, v9, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 209
    sub-int/2addr v1, v5

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 214
    invoke-virtual {v4, v10, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    const/16 v2, 0x1c

    .line 220
    if-lt v1, v2, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/N;->v(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 224
    move-result-object v1

    .line 227
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/N;->v(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 228
    move-result-object v0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 239
    invoke-virtual {v4, v1, v7, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    move-result p2

    .line 250
    add-int/2addr v1, p2

    .line 251
    add-int/2addr v1, v5

    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    move-result p1

    .line 256
    invoke-virtual {v4, v0, v1, p1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_0
    return-object v4
    .line 260
.end method

.method private static synthetic x(Landroid/view/View;LC/B$a;)Z
    .locals 0

    .line 1
    const p1, 0x7f0b0177    # @id/battery_used_click_area

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    invoke-static {}, LS5/c;->b()Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    const v4, 0x7f121348    # @string/power_center_battery_software 'Software %s'

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/miui/powercenter/batteryhistory/C;->h()D

    .line 44
    move-result-wide v5

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    aput-object v4, v5, v0

    .line 54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v2, v4

    .line 61
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 70
    const v4, 0x7f121341    # @string/power_center_battery_hardware 'Hardware %s'

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/miui/powercenter/batteryhistory/C;->h()D

    .line 86
    move-result-wide v5

    .line 89
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 90
    sub-double/2addr v7, v5

    .line 92
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object v4, v1, v0

    .line 99
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v0, v2, v1

    .line 106
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->k:LD7/d;

    .line 108
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, LD7/d;->m(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->j:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->l:[Ljava/lang/String;

    .line 121
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/N;->m:I

    .line 123
    aget-object v1, v1, v2

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    :goto_0
    return-void
    .line 130
.end method

.method public C()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->a:Lcom/miui/powercenter/batteryhistory/K;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lcom/miui/powercenter/batteryhistory/K;->a:Ljava/util/List;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/N;->o:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 12
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/K;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v4, v3, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->r(Ljava/util/List;Ljava/util/List;)V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->i:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 19
    iget-wide v2, v2, Lcom/miui/powercenter/batteryhistory/k$a;->c:J

    .line 21
    const-wide/32 v4, 0x3938700

    .line 23
    div-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    div-long v6, v2, v4

    .line 29
    long-to-int v6, v6

    .line 31
    rem-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    aput-object v4, v5, v0

    .line 46
    const v4, 0x7f10009c    # @plurals/pc_battery_history_accessibility_hour

    .line 48
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    if-nez v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 62
    const v4, 0x7f1210e3    # @string/pc_battery_history_accessibility_item_chart_single 'Time used since last charge: %1$s'

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object v3, v1, v0

    .line 68
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 84
    new-array v6, v1, [Ljava/lang/Object;

    .line 85
    aput-object v5, v6, v0

    .line 87
    const v5, 0x7f10009d    # @plurals/pc_battery_history_accessibility_minute

    .line 89
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 101
    const v5, 0x7f1210e2    # @string/pc_battery_history_accessibility_item_chart_binary 'Time used since last charge: %1$s %2$s'

    .line 102
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    aput-object v3, v6, v0

    .line 108
    aput-object v2, v6, v1

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->d:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "mBatteryChartRoot.contentDescription = "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const-string v1, "LevelViewHolder"

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
    .line 143
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->b:Lcom/miui/powercenter/batteryhistory/N$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->c:Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->b:Lcom/miui/powercenter/batteryhistory/N$e;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->A(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/N;->p:Z

    .line 20
    return-void
    .line 22
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N;->i:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N;->g:Landroid/widget/TextSwitcher;

    .line 7
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/k$a;->c:J

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/miui/powercenter/batteryhistory/N;->w(J)Landroid/text/SpannableString;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
    .line 18
.end method
