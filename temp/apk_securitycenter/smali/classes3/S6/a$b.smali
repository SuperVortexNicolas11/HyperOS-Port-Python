.class public LS6/a$b;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/miui/common/customview/AutoScrollViewPager;

.field c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field d:LS6/a$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:LS6/a;

.field l:Lp8/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 9
    const v0, 0x7f0b0e3b    # @id/view_pager

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/common/customview/AutoScrollViewPager;

    .line 18
    iput-object v0, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 20
    const v0, 0x7f0b05b1    # @id/indicator

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 29
    iput-object p1, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setCycle(Z)V

    .line 34
    new-instance p1, LS6/a$a;

    .line 37
    iget-object v0, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p1, v0}, LS6/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, LS6/a$b;->d:LS6/a$a;

    .line 44
    iget-object v0, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 51
    const-wide/16 v0, 0xfa0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->setInterval(J)V

    .line 55
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/AutoScrollViewPager;->setBorderAnimation(Z)V

    .line 61
    iget-object p1, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const v0, 0x7f07120d    # @dimen/main_indicator_with '5.82dp'

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p1

    .line 76
    iput p1, p0, LS6/a$b;->e:I

    .line 77
    iget-object p1, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    const v0, 0x7f07120a    # @dimen/main_indicator_marginLeft '4.37dp'

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p1

    .line 91
    iput p1, p0, LS6/a$b;->h:I

    .line 92
    iget-object p1, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 99
    const v0, 0x7f07193f    # @dimen/phone_manage_indicator_mrg_bottom '7.27dp'

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result p1

    .line 106
    iput p1, p0, LS6/a$b;->j:I

    .line 107
    iget-object p1, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 114
    const v0, 0x7f060d1c    # @color/phone_manage_indicator_normal_color '#ffdfdfdf'

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result p1

    .line 121
    iput p1, p0, LS6/a$b;->f:I

    .line 122
    iget-object p1, p0, LS6/a$b;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 129
    const v0, 0x7f060d1d    # @color/phone_manage_indicator_selected_color '#ffffffff'

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    move-result p1

    .line 136
    iput p1, p0, LS6/a$b;->g:I

    .line 137
    iget-object p1, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 139
    iget v0, p0, LS6/a$b;->h:I

    .line 141
    iget v1, p0, LS6/a$b;->i:I

    .line 143
    iget v2, p0, LS6/a$b;->j:I

    .line 145
    invoke-virtual {p1, v0, v1, v0, v2}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d(IIII)V

    .line 147
    iget-object v3, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 150
    iget v6, p0, LS6/a$b;->e:I

    .line 152
    iget v7, p0, LS6/a$b;->f:I

    .line 154
    iget v8, p0, LS6/a$b;->g:I

    .line 156
    const/4 v4, 0x1

    .line 158
    move v5, v6

    .line 159
    invoke-virtual/range {v3 .. v8}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 160
    return-void
    .line 163
.end method


# virtual methods
.method public bindData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    instance-of p1, p2, Lp8/j;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lp8/j;

    .line 8
    iput-object p2, p0, LS6/a$b;->l:Lp8/j;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 3

    .line 1
    instance-of p1, p2, LS6/a;

    .line 2
    if-eqz p1, :cond_5

    .line 4
    check-cast p2, LS6/a;

    .line 6
    iput-object p2, p0, LS6/a$b;->k:LS6/a;

    .line 8
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 25
    iget-object p3, p0, LS6/a$b;->d:LS6/a$a;

    .line 26
    invoke-virtual {p3, p1}, LS6/a$a;->c(Ljava/util/List;)V

    .line 28
    iget-object p3, p0, LS6/a$b;->d:LS6/a$a;

    .line 31
    invoke-virtual {p3}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 33
    iget-object p3, p0, LS6/a$b;->d:LS6/a$a;

    .line 36
    invoke-virtual {p3}, LS6/a$a;->getCount()I

    .line 38
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le p3, v0, :cond_0

    .line 43
    div-int/lit8 v0, p3, 0x2

    .line 45
    div-int/2addr v0, p2

    .line 47
    mul-int/2addr v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, p3

    .line 50
    :goto_0
    iget-object v1, p0, LS6/a$b;->k:LS6/a;

    .line 51
    invoke-virtual {v1}, Lcom/miui/common/card/models/BaseCardModel;->getCurrentIndex()I

    .line 53
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    move v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 61
    invoke-virtual {v1, p2, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e(II)V

    .line 63
    const/4 p2, 0x0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ge p3, v1, :cond_2

    .line 68
    iget-object p3, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p3, p0, LS6/a$b;->k:LS6/a;

    .line 77
    invoke-virtual {p3}, Lcom/miui/common/card/models/BaseCardModel;->isDefaultStatShow()Z

    .line 79
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 89
    invoke-static {p1}, Ln8/c;->n0(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 100
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 102
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 105
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 110
    invoke-virtual {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 112
    iget-object p1, p0, LS6/a$b;->k:LS6/a;

    .line 115
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->isCanAutoScroll()Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 123
    const/16 p2, 0x7d0

    .line 125
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoScrollViewPager;->G(I)V

    .line 127
    :cond_4
    iget-object p1, p0, LS6/a$b;->l:Lp8/j;

    .line 130
    if-eqz p1, :cond_5

    .line 132
    iget-object p2, p0, LS6/a$b;->b:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 134
    invoke-virtual {p1, p2}, Lp8/j;->f(Lcom/miui/common/customview/AutoScrollViewPager;)V

    .line 136
    :cond_5
    return-void
    .line 139
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS6/a$b;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 4
    iget-object v0, p0, LS6/a$b;->k:LS6/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setCurrentIndex(I)V

    .line 11
    iget-object v0, p0, LS6/a$b;->k:LS6/a;

    .line 14
    invoke-virtual {v0}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 31
    rem-int/2addr p1, v1

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    iget-object v1, p0, LS6/a$b;->k:LS6/a;

    .line 35
    invoke-virtual {v1}, Lcom/miui/common/card/models/BaseCardModel;->isDefaultStatShow()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 47
    invoke-static {p1}, Ln8/c;->n0(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method
