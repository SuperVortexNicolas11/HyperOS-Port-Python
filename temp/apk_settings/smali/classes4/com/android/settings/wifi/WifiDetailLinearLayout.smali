.class public Lcom/android/settings/wifi/WifiDetailLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private grID_columns:I

.field private mContext:Landroid/content/Context;

.field private mWifiDetailList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createWifiDetailGridView()V
    .locals 6

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 66
    iput v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->grID_columns:I

    .line 67
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->grID_columns:I

    .line 72
    :cond_1
    iget v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->grID_columns:I

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getChildLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    move v4, v0

    .line 76
    :goto_1
    iget v5, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->grID_columns:I

    if-ge v4, v5, :cond_2

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    .line 78
    invoke-direct {p0, v5}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getBaseView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private getBaseView(I)Landroid/view/View;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_detail_description_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_detail_description_item_bottom:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-lt p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_detail_description_item_bottom:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    .line 115
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-object v0

    .line 121
    :cond_2
    sget v1, Lcom/android/settings/R$id;->wifi_detail_description_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 122
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/wifi/WifiDetailInfoBean;

    invoke-virtual {v3}, Lcom/android/settings/wifi/WifiDetailInfoBean;->getIconNameId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x1020014    # @android:id/text1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/WifiDetailInfoBean;

    invoke-virtual {v2}, Lcom/android/settings/wifi/WifiDetailInfoBean;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    new-instance v2, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/wifi/WifiDetailLinearLayout$1;-><init>(Lcom/android/settings/wifi/WifiDetailLinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const v1, 0x1020015    # @android:id/text2

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/WifiDetailInfoBean;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDetailInfoBean;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance p1, Lcom/android/settings/wifi/WifiDetailLinearLayout$2;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/wifi/WifiDetailLinearLayout$2;-><init>(Lcom/android/settings/wifi/WifiDetailLinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private getChildLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget p0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->grID_columns:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-object v0
.end method

.method private getCount()I
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initWifiDetailGrid(Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    iget-object v1, p0, Lcom/android/settings/wifi/WifiDetailLinearLayout;->mWifiDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/WifiDetailInfoBean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDetailLinearLayout;->createWifiDetailGridView()V

    :cond_2
    :goto_1
    return-void
.end method
