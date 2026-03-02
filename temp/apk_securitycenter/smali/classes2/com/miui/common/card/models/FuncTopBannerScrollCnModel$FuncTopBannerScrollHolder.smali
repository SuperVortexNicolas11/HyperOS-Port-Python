.class public Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncTopBannerScrollHolder"
.end annotation


# instance fields
.field adapter:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

.field context:Landroid/content/Context;

.field funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

.field indicatorMarginBottom:I

.field indicatorMarginLeft:I

.field indicatorMarginTop:I

.field indicatorNormalColor:I

.field indicatorSelectedColor:I

.field indicatorWidth:I

.field menuFuncBinder:Lp8/j;

.field viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

.field viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;


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
    iput-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 9
    const v0, 0x7f0b0e3b    # @id/view_pager

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/common/customview/AutoScrollViewPager;

    .line 18
    iput-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 20
    const v0, 0x7f0b05b1    # @id/indicator

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 29
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setCycle(Z)V

    .line 34
    new-instance p1, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 37
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p1, v0}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->adapter:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 44
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 51
    const-wide/16 v0, 0xfa0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/miui/common/customview/AutoScrollViewPager;->setInterval(J)V

    .line 55
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/AutoScrollViewPager;->setBorderAnimation(Z)V

    .line 61
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 64
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 71
    const v1, 0x7f0702d4    # @dimen/card_layout_line_height '9.45dp'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 79
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 87
    const v0, 0x7f07120d    # @dimen/main_indicator_with '5.82dp'

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result p1

    .line 94
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorWidth:I

    .line 95
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 102
    const v0, 0x7f07120a    # @dimen/main_indicator_marginLeft '4.37dp'

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginLeft:I

    .line 110
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 117
    const v0, 0x7f071afe    # @dimen/security_center_indicator_maigin_top '9.5dp'

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result p1

    .line 124
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginTop:I

    .line 125
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 132
    const v0, 0x7f071aff    # @dimen/security_center_indicator_margin_bottom '21.1dp'

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result p1

    .line 139
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginBottom:I

    .line 140
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 147
    const v0, 0x7f0605be    # @color/main_indicator_normal_color '#ffdfdfdf'

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    move-result p1

    .line 154
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorNormalColor:I

    .line 155
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p1

    .line 162
    const v0, 0x7f0605bf    # @color/main_indicator_selected_color '#ffaaaaaa'

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    move-result p1

    .line 169
    iput p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorSelectedColor:I

    .line 170
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 172
    iget v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginLeft:I

    .line 174
    iget v1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginTop:I

    .line 176
    iget v2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorMarginBottom:I

    .line 178
    invoke-virtual {p1, v0, v1, v0, v2}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->d(IIII)V

    .line 180
    iget-object v3, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 183
    iget v6, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorWidth:I

    .line 185
    iget v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorNormalColor:I

    .line 187
    iget v8, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->indicatorSelectedColor:I

    .line 189
    const/4 v4, 0x1

    .line 191
    move v5, v6

    .line 192
    invoke-virtual/range {v3 .. v8}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 193
    return-void
    .line 196
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
    iput-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->menuFuncBinder:Lp8/j;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 2
    if-eqz p1, :cond_3

    .line 4
    check-cast p2, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 6
    iput-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 8
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->adapter:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 26
    invoke-virtual {p3, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->setFuncTopBannerScrollDataList(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->adapter:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 33
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->adapter:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;

    .line 36
    invoke-virtual {p1}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->getCount()I

    .line 38
    move-result p1

    .line 41
    const/4 p3, 0x1

    .line 42
    if-le p1, p3, :cond_0

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 45
    div-int/2addr p1, p2

    .line 47
    mul-int/2addr p1, p2

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 49
    invoke-virtual {p3}, Lcom/miui/common/card/models/BaseCardModel;->getCurrentIndex()I

    .line 51
    move-result p3

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p3, v0, :cond_1

    .line 56
    move p1, p3

    .line 58
    :cond_1
    iget-object p3, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e(II)V

    .line 61
    iget-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 64
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 66
    iget-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 69
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 74
    invoke-virtual {p1}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 76
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 79
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->isCanAutoScroll()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 87
    const/16 p2, 0x7d0

    .line 89
    invoke-virtual {p1, p2}, Lcom/miui/common/customview/AutoScrollViewPager;->G(I)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->menuFuncBinder:Lp8/j;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iget-object p2, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPager:Lcom/miui/common/customview/AutoScrollViewPager;

    .line 98
    invoke-virtual {p1, p2}, Lp8/j;->f(Lcom/miui/common/customview/AutoScrollViewPager;)V

    .line 100
    :cond_3
    return-void
    .line 103
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->viewPagerIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setCurrentIndex(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->funcTopBannerScrollCnModel:Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 39
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;->context:Landroid/content/Context;

    .line 41
    invoke-static {v0, p1}, Ln8/c;->x0(Landroid/content/Context;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "FuncTopBannerScrollCnModel show "

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method
