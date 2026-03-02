.class public Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ListTitleCheckboxCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTitleCheckboxViewHolder"
.end annotation


# instance fields
.field private cbArray:[Landroid/widget/CheckBox;

.field private ivRightOfTitle:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private titleArray:[Landroid/widget/TextView;

.field private tvButtonLocal:Landroid/widget/Button;

.field private viewArray:[Landroid/view/View;


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
    iput-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->initView(Landroid/view/View;)V

    .line 11
    return-void
    .line 14
.end method

.method static synthetic access$000(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)[Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;[Landroid/widget/CheckBox;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->isAllChecked([Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;[Landroid/widget/CheckBox;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->isChecked([Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0679    # @id/iv_right_of_title

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->ivRightOfTitle:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b0745    # @id/ll_list_title_checkbox

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    return-void
    .line 24
.end method

.method private isAllChecked([Landroid/widget/CheckBox;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    aget-object v3, p1, v1

    .line 11
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    array-length p1, p1

    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    return v0
    .line 29
.end method

.method private isChecked([Landroid/widget/CheckBox;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    aget-object v3, p1, v1

    .line 11
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    if-lez v2, :cond_3

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method private updateTvButtonText(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/securityscan/model/AbsModel;

    .line 22
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->isChecked()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 30
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->tvButtonLocal:Landroid/widget/Button;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    aput-object v3, v4, v1

    .line 55
    const v1, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 57
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->tvButtonLocal:Landroid/widget/Button;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->b(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    return-void
    .line 88
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    move-object p3, p2

    .line 5
    check-cast p3, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 6
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    sub-int/2addr v0, v3

    .line 19
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 27
    if-eq v0, v4, :cond_4

    .line 28
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 35
    if-le v0, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 45
    :cond_0
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 55
    new-array v3, v0, [Landroid/widget/TextView;

    .line 56
    iput-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->titleArray:[Landroid/widget/TextView;

    .line 58
    new-array v3, v0, [Landroid/widget/CheckBox;

    .line 60
    iput-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 62
    new-array v3, v0, [Landroid/view/View;

    .line 64
    iput-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 66
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v0, :cond_1

    .line 69
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mContext:Landroid/content/Context;

    .line 71
    const v5, 0x7f0e010c    # @layout/card_layout_right_checkbox 'res/layout/card_layout_right_checkbox.xml'

    .line 73
    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 82
    const v6, 0x7f0b0615    # @id/item_title

    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    const v7, 0x7f0b022b    # @id/cb_check

    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/CheckBox;

    .line 101
    const/4 v8, 0x2

    .line 103
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    iget-object v8, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->titleArray:[Landroid/widget/TextView;

    .line 107
    aput-object v6, v8, v3

    .line 109
    iget-object v8, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 111
    aput-object v7, v8, v3

    .line 113
    iget-object v8, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 115
    aput-object v4, v8, v3

    .line 117
    new-instance v3, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$1;

    .line 119
    invoke-direct {v3, p0, v7, v6}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$1;-><init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 121
    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 124
    move v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v3, v2

    .line 129
    :goto_1
    const/4 v4, -0x2

    .line 130
    const v5, 0x7f071a8a    # @dimen/result_card_margin_left '@dimen/dp_16'

    .line 131
    if-ge v3, v0, :cond_3

    .line 134
    const/4 v6, -0x1

    .line 136
    if-nez v3, :cond_2

    .line 137
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 139
    invoke-direct {v7, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 141
    const v4, 0x7f0b0bab    # @id/summary

    .line 144
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 147
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 149
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v4

    .line 156
    const v6, 0x7f071a90    # @dimen/result_checkbox_title_margin_bottom '@dimen/dp_8'

    .line 157
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v4

    .line 163
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    move-result v4

    .line 173
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v4

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v4

    .line 184
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 185
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    iget-object v5, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 190
    aget-object v5, v5, v3

    .line 192
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    goto :goto_2

    .line 197
    :cond_2
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 198
    invoke-direct {v7, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 200
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 203
    add-int/lit8 v6, v3, -0x1

    .line 205
    aget-object v4, v4, v6

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 209
    move-result v4

    .line 212
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 213
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 215
    aget-object v4, v4, v6

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 219
    move-result v4

    .line 222
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 223
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v4

    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    move-result v4

    .line 234
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v4

    .line 245
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 246
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    iget-object v5, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 251
    aget-object v5, v5, v3

    .line 253
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_3
    iget-object v3, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mContext:Landroid/content/Context;

    .line 262
    const v6, 0x7f0e00f2    # @layout/card_checkbox_layout_bottom_button 'res/layout/card_checkbox_layout_bottom_button.xml'

    .line 264
    invoke-static {v3, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 270
    const v6, 0x7f0b0ce7    # @id/tv_button

    .line 271
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v6

    .line 277
    check-cast v6, Landroid/widget/Button;

    .line 278
    iput-object v6, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->tvButtonLocal:Landroid/widget/Button;

    .line 280
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 282
    invoke-direct {v6, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 284
    iget-object v4, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 289
    aget-object v0, v4, v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 293
    move-result v0

    .line 296
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 297
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object p1

    .line 304
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result p1

    .line 308
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 309
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->mTitleCheckboxGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_4
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->tvButtonLocal:Landroid/widget/Button;

    .line 317
    if-eqz p1, :cond_5

    .line 319
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->b(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_5
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)I

    .line 328
    move-result p1

    .line 331
    if-eqz p1, :cond_6

    .line 332
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->ivRightOfTitle:Landroid/widget/ImageView;

    .line 334
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)I

    .line 336
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    :cond_6
    move p1, v2

    .line 343
    :goto_3
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 344
    array-length v3, v0

    .line 346
    if-ge p1, v3, :cond_7

    .line 347
    aget-object v0, v0, p1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    add-int/lit8 p1, p1, 0x1

    .line 354
    goto :goto_3

    .line 356
    :cond_7
    move p1, v2

    .line 357
    :goto_4
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 358
    array-length v0, v0

    .line 360
    if-ge p1, v0, :cond_8

    .line 361
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->titleArray:[Landroid/widget/TextView;

    .line 363
    aget-object v0, v0, p1

    .line 365
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 367
    move-result-object v1

    .line 370
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 374
    check-cast v1, Lcom/miui/securityscan/model/AbsModel;

    .line 375
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 384
    aget-object v0, v0, p1

    .line 386
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 388
    move-result-object v1

    .line 391
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 395
    check-cast v1, Lcom/miui/securityscan/model/AbsModel;

    .line 396
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isChecked()Z

    .line 398
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 402
    add-int/lit8 p1, p1, 0x1

    .line 405
    goto :goto_4

    .line 407
    :cond_8
    invoke-direct {p0, p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->updateTvButtonText(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)V

    .line 408
    move p1, v2

    .line 411
    :goto_5
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 412
    array-length v0, v0

    .line 414
    if-ge p1, v0, :cond_9

    .line 415
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 420
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 424
    check-cast v0, Lcom/miui/securityscan/model/AbsModel;

    .line 425
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 427
    aget-object v1, v1, p1

    .line 429
    new-instance v3, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$2;

    .line 431
    invoke-direct {v3, p0, v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$2;-><init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Lcom/miui/securityscan/model/AbsModel;)V

    .line 433
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    add-int/lit8 p1, p1, 0x1

    .line 439
    goto :goto_5

    .line 441
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 442
    array-length p1, p1

    .line 444
    if-ge v2, p1, :cond_a

    .line 445
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->cbArray:[Landroid/widget/CheckBox;

    .line 447
    aget-object p1, p1, v2

    .line 449
    invoke-static {p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;

    .line 451
    move-result-object v0

    .line 454
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 458
    check-cast v0, Lcom/miui/securityscan/model/AbsModel;

    .line 459
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 461
    aget-object v1, v1, v2

    .line 463
    new-instance v3, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$3;

    .line 465
    invoke-direct {v3, p0, p1, v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$3;-><init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Landroid/widget/CheckBox;Lcom/miui/securityscan/model/AbsModel;)V

    .line 467
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->viewArray:[Landroid/view/View;

    .line 473
    aget-object p1, p1, v2

    .line 475
    new-instance v1, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$4;

    .line 477
    invoke-direct {v1, p0, v0, p2}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$4;-><init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Lcom/miui/securityscan/model/AbsModel;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 479
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto :goto_6

    .line 487
    :cond_a
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;->tvButtonLocal:Landroid/widget/Button;

    .line 488
    new-instance p2, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;

    .line 490
    invoke-direct {p2, p0, p3}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder$5;-><init>(Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)V

    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    return-void
    .line 498
.end method
