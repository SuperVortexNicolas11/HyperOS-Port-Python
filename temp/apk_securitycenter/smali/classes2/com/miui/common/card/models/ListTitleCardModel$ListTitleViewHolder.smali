.class public Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ListTitleCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTitleViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/ListTitleCardModel;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/miui/common/card/models/TitleCardModel;->isHomePageFunc()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    const p2, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    const p2, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 27
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p2

    .line 33
    const v0, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    const v1, 0x7f071097    # @dimen/hp_card_title_margin_start_tablet '16.0dp'

    .line 41
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const p2, 0x7f0804d2    # @drawable/card_bg_no_shadow_top 'res/drawable/card_bg_no_shadow_top.xml'

    .line 56
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 66
    move-result p2

    .line 69
    const v0, 0x7f071a89    # @dimen/result_card_list_padding_top '20.73dp'

    .line 70
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 77
    move-result v1

    .line 80
    const v2, 0x7f071977    # @dimen/power_card_title_margin_bottom '8.7dp'

    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p3

    .line 87
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    :goto_0
    return-void
    .line 91
.end method
