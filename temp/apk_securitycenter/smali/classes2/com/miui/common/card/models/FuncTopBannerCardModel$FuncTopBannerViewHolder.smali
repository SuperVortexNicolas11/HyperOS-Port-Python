.class public Lcom/miui/common/card/models/FuncTopBannerCardModel$FuncTopBannerViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncTopBannerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncTopBannerViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/FuncTopBannerCardModel;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/miui/common/card/models/FunctionCardModel;->isHomePageFunc()Z

    .line 11
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const p2, 0x7f08081f    # @drawable/hp_card_bg_no_shadow_selector 'res/drawable/hp_card_bg_no_shadow_selector.xml'

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 28
    move-result p2

    .line 31
    const v1, 0x7f071090    # @dimen/hp_card_layout_line_height_half '@dimen/dp_6'

    .line 32
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    move-result v2

    .line 42
    const v3, 0x7f0710a9    # @dimen/hp_top_banner_card_padding_bottom '26.54dp'

    .line 43
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 53
    const p2, 0x7f071093    # @dimen/hp_card_summary_size '@dimen/sp_14'

    .line 55
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    const p2, 0x7f0804d1    # @drawable/card_bg_no_shadow_selector 'res/drawable/card_bg_no_shadow_selector.xml'

    .line 67
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 77
    move-result p2

    .line 80
    const v1, 0x7f0702d5    # @dimen/card_layout_line_height_half '@dimen/dp_6'

    .line 81
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 88
    move-result v2

    .line 91
    const v3, 0x7f071a92    # @dimen/result_func_item_padding_bottom '@dimen/dp_22'

    .line 92
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 99
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 102
    const p2, 0x7f0702e5    # @dimen/card_summary_text_size '@dimen/sp_14'

    .line 104
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    :goto_0
    return-void
    .line 115
.end method
