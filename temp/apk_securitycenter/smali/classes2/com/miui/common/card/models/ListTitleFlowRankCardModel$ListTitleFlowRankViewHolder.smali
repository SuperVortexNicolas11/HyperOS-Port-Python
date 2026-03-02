.class public Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ListTitleFlowRankCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTitleFlowRankViewHolder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->initView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b05e1    # @id/item1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    const v1, 0x7f0b05e2    # @id/item2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    const v2, 0x7f0b05e3    # @id/item3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    const v3, 0x7f0b05e4    # @id/item4

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    const v4, 0x7f0b05e5    # @id/item5

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 48
    iput-object v4, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 50
    new-instance v5, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 52
    invoke-direct {v5}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;-><init>()V

    .line 54
    const/4 v6, 0x0

    .line 57
    aput-object v5, v4, v6

    .line 58
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 60
    aget-object v4, v4, v6

    .line 62
    iput-object v0, v4, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 64
    const v5, 0x7f0b0c56    # @id/title

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    iput-object v7, v4, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 75
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 77
    aget-object v4, v4, v6

    .line 79
    const v7, 0x7f0b015a    # @id/bar

    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    iput-object v8, v4, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 90
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 92
    aget-object v4, v4, v6

    .line 94
    const v6, 0x7f0b0e0b    # @id/value

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    iput-object v0, v4, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 107
    new-instance v4, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 109
    invoke-direct {v4}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;-><init>()V

    .line 111
    const/4 v8, 0x1

    .line 114
    aput-object v4, v0, v8

    .line 115
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 117
    aget-object v0, v0, v8

    .line 119
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/TextView;

    .line 127
    iput-object v4, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 131
    aget-object v0, v0, v8

    .line 133
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    iput-object v4, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 143
    aget-object v0, v0, v8

    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 155
    new-instance v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 157
    invoke-direct {v1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;-><init>()V

    .line 159
    const/4 v4, 0x2

    .line 162
    aput-object v1, v0, v4

    .line 163
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 165
    aget-object v0, v0, v4

    .line 167
    iput-object v2, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 179
    aget-object v0, v0, v4

    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 191
    aget-object v0, v0, v4

    .line 193
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 203
    new-instance v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 205
    invoke-direct {v1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;-><init>()V

    .line 207
    const/4 v2, 0x3

    .line 210
    aput-object v1, v0, v2

    .line 211
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 213
    aget-object v0, v0, v2

    .line 215
    iput-object v3, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 227
    aget-object v0, v0, v2

    .line 229
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 239
    aget-object v0, v0, v2

    .line 241
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/TextView;

    .line 247
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 251
    new-instance v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 253
    invoke-direct {v1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;-><init>()V

    .line 255
    const/4 v2, 0x4

    .line 258
    aput-object v1, v0, v2

    .line 259
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 261
    aget-object v0, v0, v2

    .line 263
    iput-object p1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 275
    aget-object v0, v0, v2

    .line 277
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 287
    aget-object v0, v0, v2

    .line 289
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    iput-object p1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 297
    return-void
    .line 299
.end method

.method private updateData(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f071a78    # @dimen/rank_progress_max_height '@dimen/dp_134'

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v3

    .line 24
    iget-object v4, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 30
    const v5, 0x7f071a79    # @dimen/rank_progress_min_height '@dimen/dp_5'

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v4

    .line 37
    iget-object v5, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 38
    array-length v6, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v6, :cond_0

    .line 43
    aget-object v9, v5, v8

    .line 45
    iget-object v9, v9, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 47
    const/16 v10, 0x8

    .line 49
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    move v8, v7

    .line 57
    move v11, v8

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 61
    move-result v12

    .line 64
    if-ge v8, v12, :cond_5

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 70
    check-cast v12, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;

    .line 71
    invoke-virtual {v12}, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    iget-object v12, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 79
    aget-object v12, v12, v8

    .line 81
    iget-object v12, v12, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v12, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 88
    aget-object v12, v12, v8

    .line 90
    iget-object v12, v12, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 97
    check-cast v13, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;

    .line 98
    invoke-virtual {v13}, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->getTitle()Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 103
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 110
    check-cast v12, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;

    .line 111
    invoke-virtual {v12}, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->getValue()Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 116
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v12

    .line 120
    iget-object v14, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 121
    aget-object v14, v14, v8

    .line 123
    iget-object v14, v14, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->value:Landroid/widget/TextView;

    .line 125
    iget-object v15, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 127
    const/4 v5, 0x1

    .line 129
    invoke-static {v15, v12, v13, v5}, Lcom/miui/common/utils/S;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 133
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :try_start_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 140
    check-cast v5, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;

    .line 141
    invoke-virtual {v5}, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->getTitle()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 147
    move-result-object v5

    .line 150
    iget-object v6, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 151
    aget-object v6, v6, v8

    .line 153
    iget-object v6, v6, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->title:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v5, v1, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;

    .line 168
    aget-object v5, v5, v8

    .line 170
    iget-object v5, v5, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;->bar:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v6

    .line 177
    if-nez v8, :cond_1

    .line 178
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    move v11, v3

    .line 182
    move-wide v9, v12

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    const-wide/16 v14, 0x0

    .line 189
    cmp-long v16, v12, v14

    .line 191
    if-eqz v16, :cond_2

    .line 193
    long-to-float v12, v12

    .line 195
    long-to-float v13, v9

    .line 196
    div-float/2addr v12, v13

    .line 197
    int-to-float v13, v11

    .line 198
    mul-float/2addr v13, v12

    .line 199
    float-to-int v12, v13

    .line 200
    if-ge v12, v4, :cond_3

    .line 201
    :cond_2
    move v12, v4

    .line 203
    :cond_3
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_4

    .line 209
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    return-void

    .line 213
    :cond_4
    const-wide/16 v14, 0x0

    .line 214
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_5
    return-void
    .line 220
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    move-object p3, p2

    .line 5
    check-cast p3, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 6
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->c(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->c(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->updateData(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;-><init>(Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)V

    .line 27
    iget-object v1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$2;

    .line 38
    invoke-direct {v0, p0, p3, p2}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$2;-><init>(Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;Lcom/miui/common/card/models/ListTitleFlowRankCardModel;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->getScore()I

    .line 46
    move-result p1

    .line 49
    if-lez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->getScore()I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->getScore()I

    .line 72
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    const/4 v2, 0x0

    .line 83
    aput-object p3, v1, v2

    .line 84
    const p3, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 86
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
    .line 113
.end method
