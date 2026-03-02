.class public Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncListTopScrollCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCardViewHolder"
.end annotation


# instance fields
.field private mLastIsFlipping:Z

.field private mLastScrollData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;"
        }
    .end annotation
.end field

.field private mOption:Lq9/c;

.field private mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 6
    const v0, 0x7f0b0e35    # @id/view_flipper

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 15
    iput-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 17
    new-instance v1, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;-><init>(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/HpViewFlipper;->setmViewChangeListener(Lcom/miui/securityscan/ui/main/HpViewFlipper$a;)V

    .line 24
    invoke-virtual {p0}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->setIconDisplayOption()V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastScrollData:Ljava/util/List;

    return-object p0
.end method

.method private isScrollDataChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    if-ge v2, v3, :cond_8

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 35
    invoke-virtual {v3}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_1
    iget-object v6, v3, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    iget-object v6, v3, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 68
    iget-object v7, v4, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    :cond_3
    iget-object v3, v3, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 78
    if-nez v3, :cond_5

    .line 80
    iget-object v3, v4, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_5

    .line 84
    :cond_4
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v3, v1

    .line 88
    :goto_2
    if-eqz v5, :cond_7

    .line 89
    if-nez v3, :cond_6

    .line 91
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    return v0

    .line 97
    :cond_8
    return v1
    .line 98
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 10

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 3
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isCanAutoScroll()Z

    .line 5
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    invoke-static {p3}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;->e(Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Z

    .line 11
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 19
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 24
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_9

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_9

    .line 48
    iget-object v2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastScrollData:Ljava/util/List;

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->isScrollDataChanged(Ljava/util/List;Ljava/util/List;)Z

    .line 52
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_2

    .line 57
    invoke-virtual {p3}, Lcom/miui/common/card/models/BaseCardModel;->isCanAutoScroll()Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 65
    if-nez p1, :cond_1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 72
    if-le p1, v3, :cond_1

    .line 73
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 75
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 77
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 80
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 82
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 86
    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iput-object v2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastScrollData:Ljava/util/List;

    .line 94
    iget-object v2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    move v2, v1

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    move-result-object v5

    .line 121
    const v6, 0x7f0e0108    # @layout/card_layout_list_top_right_arrow_item_layout 'res/layout/card_layout_list_top_right_arrow_item_layout.xml'

    .line 122
    move-object v7, p1

    .line 125
    check-cast v7, Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 131
    const v6, 0x7f0b054c    # @id/icon

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/ImageView;

    .line 139
    const v7, 0x7f0b0bab    # @id/summary

    .line 141
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v7

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v4}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getIcon()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v9

    .line 157
    if-nez v9, :cond_3

    .line 158
    iget-object v9, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mOption:Lq9/c;

    .line 160
    invoke-static {v8, v6, v9}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    iget v8, v4, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->iconRes:I

    .line 166
    if-eqz v8, :cond_4

    .line 168
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    :goto_1
    invoke-virtual {v4}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getSummary()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v8

    .line 180
    if-nez v8, :cond_4

    .line 181
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v6, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 186
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v4}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getCommonFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 191
    move-result-object v6

    .line 194
    new-instance v7, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;

    .line 195
    invoke-direct {v7, p0, v6, v4}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;-><init>(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 197
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_0

    .line 205
    :cond_5
    if-eqz v0, :cond_7

    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 211
    if-lt v0, v2, :cond_6

    .line 212
    move v0, v1

    .line 214
    :cond_6
    iget-object v2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 217
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 223
    iget-object v2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastScrollData:Ljava/util/List;

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 229
    check-cast v0, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 230
    invoke-static {p1, v0}, Ln8/c;->x0(Landroid/content/Context;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 235
    move-result p1

    .line 238
    if-le p1, v3, :cond_8

    .line 239
    invoke-virtual {p3}, Lcom/miui/common/card/models/BaseCardModel;->isCanAutoScroll()Z

    .line 241
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 247
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 249
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 252
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 254
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 257
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 259
    move-result p1

    .line 262
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 263
    goto :goto_2

    .line 265
    :cond_8
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 266
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 268
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mViewFlipper:Lcom/miui/securityscan/ui/main/HpViewFlipper;

    .line 271
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 273
    move-result p1

    .line 276
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mLastIsFlipping:Z

    .line 277
    :cond_9
    :goto_2
    invoke-static {p3, v1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;->f(Lcom/miui/common/card/models/FuncListTopScrollCardModel;Z)V

    .line 279
    return-void
    .line 282
.end method

.method public setIconDisplayOption()V
    .locals 3

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lq9/c$a;->F(Z)Lq9/c$a;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 27
    move-result-object v0

    .line 30
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 31
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 41
    move-result-object v0

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->mOption:Lq9/c;

    .line 55
    return-void
    .line 57
.end method
