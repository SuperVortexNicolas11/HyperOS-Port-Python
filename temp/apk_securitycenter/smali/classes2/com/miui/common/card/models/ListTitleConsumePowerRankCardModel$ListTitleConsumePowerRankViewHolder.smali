.class public Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTitleConsumePowerRankViewHolder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;


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
    iput-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->initView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

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
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 30
    iput-object v2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 32
    new-instance v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 34
    invoke-direct {v3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;-><init>()V

    .line 36
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    iget-object v2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 42
    aget-object v2, v2, v4

    .line 44
    iput-object v0, v2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 46
    const v3, 0x7f0b054c    # @id/icon

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    iput-object v5, v2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 57
    iget-object v2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 59
    aget-object v2, v2, v4

    .line 61
    const v5, 0x7f0b0c56    # @id/title

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    iput-object v6, v2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->name:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 74
    aget-object v2, v2, v4

    .line 76
    const v4, 0x7f0b090e    # @id/percent

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    iput-object v0, v2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->percent:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 89
    new-instance v2, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 91
    invoke-direct {v2}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;-><init>()V

    .line 93
    const/4 v6, 0x1

    .line 96
    aput-object v2, v0, v6

    .line 97
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 99
    aget-object v0, v0, v6

    .line 101
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    iput-object v2, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 113
    aget-object v0, v0, v6

    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    iput-object v2, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->name:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 125
    aget-object v0, v0, v6

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->percent:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 137
    new-instance v1, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 139
    invoke-direct {v1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;-><init>()V

    .line 141
    const/4 v2, 0x2

    .line 144
    aput-object v1, v0, v2

    .line 145
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 147
    aget-object v0, v0, v2

    .line 149
    iput-object p1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 161
    aget-object v0, v0, v2

    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    iput-object v1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->name:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 173
    aget-object v0, v0, v2

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    iput-object p1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->percent:Landroid/widget/TextView;

    .line 183
    return-void
    .line 185
.end method

.method private updateData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 7
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    aget-object v5, v2, v4

    .line 13
    iget-object v5, v5, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 15
    const/16 v6, 0x8

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    add-int/2addr v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 31
    aget-object v3, v3, v2

    .line 33
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->parent:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 40
    aget-object v3, v3, v2

    .line 42
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->name:Landroid/widget/TextView;

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lx7/a;

    .line 50
    iget-object v4, v4, Lx7/a;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 57
    aget-object v3, v3, v2

    .line 59
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->percent:Landroid/widget/TextView;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Lx7/a;

    .line 67
    iget-wide v4, v4, Lx7/a;->c:D

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v4

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    aput-object v4, v5, v0

    .line 77
    const-string v4, "%.1f%%"

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 91
    check-cast v3, Lx7/a;

    .line 92
    iget v3, v3, Lx7/a;->d:I

    .line 94
    if-lez v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 98
    aget-object v3, v3, v2

    .line 100
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    check-cast v4, Lx7/a;

    .line 108
    iget v4, v4, Lx7/a;->d:I

    .line 110
    invoke-static {v3, v4}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 112
    goto/16 :goto_2

    .line 115
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 120
    check-cast v3, Lx7/a;

    .line 121
    iget-object v3, v3, Lx7/a;->a:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Lx7/a;

    .line 135
    iget v3, v3, Lx7/a;->e:I

    .line 137
    invoke-static {v3}, LC7/o;->b(I)I

    .line 139
    move-result v3

    .line 142
    invoke-static {v3}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 143
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 149
    aget-object v3, v3, v2

    .line 151
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 158
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v5

    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 168
    check-cast v6, Lx7/a;

    .line 169
    iget-object v6, v6, Lx7/a;->a:Ljava/lang/String;

    .line 171
    invoke-static {v6}, LC7/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 173
    move-result-object v6

    .line 176
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 183
    check-cast v5, Lx7/a;

    .line 184
    iget v5, v5, Lx7/a;->e:I

    .line 186
    invoke-static {v3, v4, v5}, Lcom/miui/common/utils/N0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 192
    aget-object v4, v4, v2

    .line 194
    iget-object v4, v4, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    goto :goto_2

    .line 201
    :cond_3
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 202
    aget-object v3, v3, v2

    .line 204
    iget-object v3, v3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 206
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 211
    check-cast v4, Lx7/a;

    .line 212
    iget-object v4, v4, Lx7/a;->a:Ljava/lang/String;

    .line 214
    invoke-static {v3, v4}, LC7/a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    goto :goto_2

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mViewHolderArray:[Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;

    .line 226
    aget-object v4, v4, v2

    .line 228
    iget-object v4, v4, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v3

    .line 235
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_2
    add-int/2addr v2, v1

    .line 239
    goto/16 :goto_1

    .line 240
    :cond_5
    return-void
    .line 242
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    move-object p3, p2

    .line 5
    check-cast p3, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 6
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->b(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->updateData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;

    .line 19
    invoke-direct {v0, p0, p3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;-><init>(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)V

    .line 21
    iget-object v1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$2;

    .line 32
    invoke-direct {v0, p0, p3, p2}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$2;-><init>(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->getScore()I

    .line 40
    move-result p1

    .line 43
    if-lez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->getScore()I

    .line 62
    move-result v0

    .line 65
    invoke-virtual {p3}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->getScore()I

    .line 66
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p3

    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 77
    aput-object p3, v1, v2

    .line 78
    const p3, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 80
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    iget-object p3, p0, Lcom/miui/common/card/BaseViewHolder;->tvButton:Landroid/widget/Button;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
    .line 107
.end method
