.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonlyUsedFunctionViewHolder"
.end annotation


# instance fields
.field private gridLayout:Landroid/widget/GridLayout;

.field private mEditBtn:Landroid/widget/ImageView;

.field private final mFuncItemViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/CommonlyUsedFuncItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mFuncItemViewList:Ljava/util/List;

    .line 11
    const v0, 0x7f0b063d    # @id/iv_commonly_used_func_edit_btn

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->initFuncItemViewList(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 27
    new-instance v0, Lcom/miui/common/card/models/a;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/common/card/models/a;-><init>(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
    .line 37
.end method

.method public static synthetic e(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private initFuncItemViewList(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b0a49    # @id/rv_commonly_used_func_list

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/GridLayout;

    .line 9
    iput-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->gridLayout:Landroid/widget/GridLayout;

    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const-string v1, "cetus"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->gridLayout:Landroid/widget/GridLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 45
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_1
    const/4 v2, 0x6

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v2

    .line 60
    const v3, 0x7f0e0274    # @layout/item_commonly_used_func_card_align_top_layout 'res/layout/item_commonly_used_func_card_align_top_layout.xml'

    .line 61
    iget-object v4, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->gridLayout:Landroid/widget/GridLayout;

    .line 64
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->gridLayout:Landroid/widget/GridLayout;

    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v3, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mFuncItemViewList:Ljava/util/List;

    .line 75
    new-instance v4, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 77
    const v5, 0x7f0b05f6    # @id/item_container

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v5

    .line 85
    const v6, 0x7f0b054c    # @id/icon

    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/ImageView;

    .line 93
    const v7, 0x7f0b0c56    # @id/title

    .line 95
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/TextView;

    .line 102
    const v8, 0x7f0b0dfd    # @id/user_set_flag

    .line 104
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/ImageView;

    .line 111
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    return-void
    .line 122
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ln8/c;->H0()V

    .line 2
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 5
    const/16 v0, 0x191

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 2
    invoke-static {p2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;)I

    .line 4
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p3

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 16
    invoke-static {p2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;)I

    .line 18
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->getCommonlyUsedFuncDataList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 32
    const/4 p3, 0x6

    .line 33
    if-le p2, p3, :cond_1

    .line 34
    move p2, p3

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;->mFuncItemViewList:Ljava/util/List;

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;

    .line 46
    add-int/lit8 v1, p3, 0x1

    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 53
    check-cast p3, Lcom/miui/common/card/GridFunctionData;

    .line 54
    invoke-virtual {v0, v1, p3}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->fillData(ILcom/miui/common/card/GridFunctionData;)V

    .line 56
    move p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method
