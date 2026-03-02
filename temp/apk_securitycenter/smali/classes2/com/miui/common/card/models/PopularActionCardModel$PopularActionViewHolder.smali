.class public Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/PopularActionCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopularActionViewHolder"
.end annotation


# instance fields
.field private final mGridLayout:Landroid/widget/GridLayout;

.field private final mIvSubIconArray:[Landroid/widget/ImageView;

.field private final mSubContainerArray:[Landroid/widget/LinearLayout;

.field private final mSubIconBgArray:[Landroid/view/View;

.field private final mTvSubTitleArray:[Landroid/widget/TextView;

.field private final mTvTitle:Landroid/widget/TextView;

.field private options:Lq9/c;

.field public popularColumCount:I

.field public popularRowCount:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 19
    move-result-object v0

    .line 22
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 23
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->options:Lq9/c;

    .line 37
    const v0, 0x7f0b0c56    # @id/title

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0955    # @id/popular_action_grid

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/GridLayout;

    .line 57
    iput-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 59
    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 62
    iput-object v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubContainerArray:[Landroid/widget/LinearLayout;

    .line 64
    new-array v1, v0, [Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvSubTitleArray:[Landroid/widget/TextView;

    .line 68
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 70
    iput-object v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mIvSubIconArray:[Landroid/widget/ImageView;

    .line 72
    new-array v0, v0, [Landroid/view/View;

    .line 74
    iput-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubIconBgArray:[Landroid/view/View;

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->initGridLayout(Landroid/view/View;)V

    .line 78
    return-void
    .line 81
.end method

.method private initGridLayout(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->initPopularRowColumCount(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 5
    iget v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularColumCount:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 12
    iget v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularRowCount:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    const/4 v2, 0x4

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    iget v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularColumCount:I

    .line 29
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    rem-int/lit8 v2, v1, 0x2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f0e0284    # @layout/item_popular_action_left_card_layout 'res/layout/item_popular_action_left_card_layout.xml'

    .line 46
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v2

    .line 63
    const v3, 0x7f0e0285    # @layout/item_popular_action_right_card_layout 'res/layout/item_popular_action_right_card_layout.xml'

    .line 64
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 67
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object v2

    .line 81
    const v3, 0x7f0e0283    # @layout/item_popular_action_card_layout 'res/layout/item_popular_action_card_layout.xml'

    .line 82
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 85
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    :goto_1
    const v3, 0x7f0b0756    # @id/ll_sub_container

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubContainerArray:[Landroid/widget/LinearLayout;

    .line 103
    aput-object v3, v4, v1

    .line 105
    iget-object v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvSubTitleArray:[Landroid/widget/TextView;

    .line 107
    const v4, 0x7f0b0d82    # @id/tv_sub_title

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    aput-object v4, v3, v1

    .line 118
    iget-object v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mIvSubIconArray:[Landroid/widget/ImageView;

    .line 120
    const v4, 0x7f0b0684    # @id/iv_sub_icon

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/ImageView;

    .line 129
    aput-object v4, v3, v1

    .line 131
    iget-object v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubIconBgArray:[Landroid/view/View;

    .line 133
    const v4, 0x7f0b0685    # @id/iv_sub_icon_bg

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v4

    .line 141
    aput-object v4, v3, v1

    .line 142
    iget-object v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mGridLayout:Landroid/widget/GridLayout;

    .line 144
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    return-void
    .line 152
.end method

.method private initPopularRowColumCount(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "zh_CN"

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    and-int/lit8 p1, p1, 0xf

    .line 25
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    if-ne p1, v4, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, v3

    .line 35
    :goto_1
    const-string v1, "cetus"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v3, v5

    .line 46
    :cond_2
    iput v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularColumCount:I

    .line 47
    if-eqz p1, :cond_3

    .line 49
    move v4, v5

    .line 51
    :cond_3
    iput v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularRowCount:I

    .line 52
    goto :goto_6

    .line 54
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    :goto_2
    move v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    goto :goto_2

    .line 73
    :cond_6
    :goto_3
    iput v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularColumCount:I

    .line 74
    if-eqz p1, :cond_7

    .line 76
    :goto_4
    move v4, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    goto :goto_4

    .line 82
    :cond_8
    :goto_5
    iput v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularRowCount:I

    .line 83
    goto :goto_6

    .line 85
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    move v3, v5

    .line 100
    :cond_a
    iput v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularColumCount:I

    .line 101
    if-eqz p1, :cond_b

    .line 103
    move v4, v5

    .line 105
    :cond_b
    iput v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->popularRowCount:I

    .line 106
    :goto_6
    return-void
    .line 108
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 2
    if-eqz p3, :cond_d

    .line 4
    iget-object p3, p2, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    iget-object p3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 14
    iget-object v0, p2, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    check-cast p2, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 21
    invoke-static {p2}, Lcom/miui/common/card/models/PopularActionCardModel;->a(Lcom/miui/common/card/models/PopularActionCardModel;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p3

    .line 30
    const/4 v0, 0x4

    .line 31
    if-le p3, v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 38
    :goto_0
    const/4 p3, 0x0

    .line 39
    :goto_1
    if-ge p3, v0, :cond_d

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 46
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubContainerArray:[Landroid/widget/LinearLayout;

    .line 48
    aget-object v2, v2, p3

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    and-int/lit8 v2, v2, 0x30

    .line 65
    const/16 v3, 0x20

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getDarkBgColor()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getBrightBgColor()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    const v4, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 114
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubContainerArray:[Landroid/widget/LinearLayout;

    .line 117
    aget-object v2, v2, p3

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvSubTitleArray:[Landroid/widget/TextView;

    .line 124
    aget-object v2, v2, p3

    .line 126
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getIntroColor()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_1
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 139
    const-string v3, ""

    .line 141
    const/4 v4, -0x1

    .line 143
    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitleRes()I

    .line 156
    move-result v5

    .line 159
    if-eq v5, v4, :cond_5

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitleRes()I

    .line 166
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvSubTitleArray:[Landroid/widget/TextView;

    .line 179
    aget-object v4, v4, p3

    .line 181
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitleRes()I

    .line 197
    move-result v5

    .line 200
    if-eq v5, v4, :cond_7

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitleRes()I

    .line 207
    move-result v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v5, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 221
    :goto_4
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getSummary()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getSummaryRes()I

    .line 232
    move-result v6

    .line 235
    if-eq v6, v4, :cond_a

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v3

    .line 241
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getSummaryRes()I

    .line 242
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getSummary()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 254
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mTvSubTitleArray:[Landroid/widget/TextView;

    .line 255
    aget-object v4, v4, p3

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, "\n"

    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 278
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_6
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getIconUrl()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    iget-object v3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mIvSubIconArray:[Landroid/widget/ImageView;

    .line 292
    aget-object v3, v3, p3

    .line 294
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getIconRes()I

    .line 296
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getIconUrl()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mIvSubIconArray:[Landroid/widget/ImageView;

    .line 308
    aget-object v4, v4, p3

    .line 310
    iget-object v5, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->options:Lq9/c;

    .line 312
    invoke-static {v3, v4, v5}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 314
    :goto_7
    if-eqz v2, :cond_c

    .line 317
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;->mSubIconBgArray:[Landroid/view/View;

    .line 319
    aget-object v2, v2, p3

    .line 321
    invoke-virtual {v1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getIconBgRes()I

    .line 323
    move-result v1

    .line 326
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_d
    return-void
    .line 334
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getId()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ln8/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Ln8/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 40
    const/16 v1, 0x1f5

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 47
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void
    .line 53
.end method
