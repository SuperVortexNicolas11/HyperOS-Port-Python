.class public Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ScanResultBottomCardModelNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanResultBottomViewHolder"
.end annotation


# instance fields
.field cleanupChildViewCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field cleanupContainer:Landroid/widget/LinearLayout;

.field cleanupIconImageView:Landroid/widget/ImageView;

.field cleanupTitleTextView:Landroid/widget/TextView;

.field cleanupTitleView:Landroid/view/View;

.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field securityChildViewCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field securityContainer:Landroid/widget/LinearLayout;

.field securityIconImageView:Landroid/widget/ImageView;

.field securityTitleTextView:Landroid/widget/TextView;

.field securityTitleView:Landroid/view/View;

.field systemChildViewCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field systemContainer:Landroid/widget/LinearLayout;

.field systemIconImageView:Landroid/widget/ImageView;

.field systemTitleTextView:Landroid/widget/TextView;

.field systemTitleView:Landroid/view/View;


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
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->context:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemChildViewCacheList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupChildViewCacheList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityChildViewCacheList:Ljava/util/List;

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->initView(Landroid/view/View;)V

    .line 38
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    return-void
    .line 49
.end method

.method private addChildView(Lcom/miui/common/card/models/ScanResultBottomCardModelNew;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/common/card/models/ScanResultBottomCardModelNew;",
            "Ljava/util/ArrayList<",
            "Lw8/e;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lw8/e;

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 38
    const v3, 0x7f0e010e    # @layout/card_layout_scan_result_item 'res/layout/card_layout_scan_result_item.xml'

    .line 40
    invoke-virtual {v2, v3, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 46
    new-instance v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;

    .line 47
    invoke-direct {v3}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;-><init>()V

    .line 49
    const v4, 0x7f0b0cee    # @id/tv_content

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    iput-object v4, v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;->contentTextView:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    iget-object v4, v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;->contentTextView:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1}, Lw8/e;->a()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Lw8/e;->b()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;->contentTextView:Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 91
    const v4, 0x7f060c3b    # @color/optmizing_item_status '#ff38aaff'

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    goto :goto_2

    .line 102
    :cond_1
    iget-object v1, v3, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ChildViewHolder;->contentTextView:Landroid/widget/TextView;

    .line 103
    iget-object v3, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v3

    .line 110
    const v4, 0x7f060152    # @color/blackalpha50 '#80000000'

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    return-void
    .line 127
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    const v0, 0x7f0b0bc6    # @id/system_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemTitleView:Landroid/view/View;

    .line 17
    const v1, 0x7f0b0655    # @id/iv_icon

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemIconImageView:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemTitleView:Landroid/view/View;

    .line 30
    const v2, 0x7f0b0d95    # @id/tv_title

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemTitleTextView:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0738    # @id/ll_container_system

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemContainer:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0b0275    # @id/cleanup_title

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupTitleView:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupIconImageView:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupTitleView:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupTitleTextView:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b0736    # @id/ll_container_cleanup

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupContainer:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0b0aae    # @id/security_title

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityTitleView:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityIconImageView:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityTitleView:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityTitleTextView:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0737    # @id/ll_container_security

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityContainer:Landroid/widget/LinearLayout;

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;

    .line 5
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemIconImageView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSystemResId()I

    .line 9
    move-result p3

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemTitleTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSystemTitle()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSystemMap()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object p3

    .line 34
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object p3, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemContainer:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->systemChildViewCacheList:Ljava/util/List;

    .line 40
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->addChildView(Lcom/miui/common/card/models/ScanResultBottomCardModelNew;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupIconImageView:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getCleanupResId()I

    .line 47
    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupTitleTextView:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getCleanupTitle()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getCleanupMap()Ljava/util/Map;

    .line 65
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    iget-object p3, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupContainer:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->cleanupChildViewCacheList:Ljava/util/List;

    .line 78
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->addChildView(Lcom/miui/common/card/models/ScanResultBottomCardModelNew;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityIconImageView:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSecurityResId()I

    .line 85
    move-result p3

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityTitleTextView:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSecurityTitle()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->getSecurityMap()Ljava/util/Map;

    .line 103
    move-result-object p3

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    move-result-object p3

    .line 110
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    iget-object p3, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityContainer:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->securityChildViewCacheList:Ljava/util/List;

    .line 116
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew$ScanResultBottomViewHolder;->addChildView(Lcom/miui/common/card/models/ScanResultBottomCardModelNew;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 118
    return-void
    .line 121
.end method
