.class public Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ActivityCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityViewHolder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityViewHolder"


# instance fields
.field option:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 5
    iput-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;->option:Lq9/c;

    .line 7
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p3

    .line 12
    check-cast p2, Lcom/miui/common/card/models/ActivityCardModel;

    .line 13
    new-instance v0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder$1;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder$1;-><init>(Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;Lcom/miui/common/card/models/ActivityCardModel;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->e(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 27
    move-result p1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->e(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 34
    move-result p1

    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/miui/common/card/FillParentDrawable;

    .line 42
    const v1, 0x7f080499    # @drawable/big_backgroud_def 'res/drawable-xxhdpi/big_backgroud_def.9.png'

    .line 44
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->d(Lcom/miui/common/card/models/ActivityCardModel;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 58
    iget-object v3, p0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;->option:Lq9/c;

    .line 60
    invoke-static {v1, v2, v3, p1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->d(Lcom/miui/common/card/models/ActivityCardModel;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/miui/common/card/BaseViewHolder;->imageView:Landroid/widget/ImageView;

    .line 70
    iget-object v2, p0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;->option:Lq9/c;

    .line 72
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 74
    invoke-static {p1, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->c(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 93
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->c(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 103
    const v0, 0x7f06017b    # @color/button_blue_color '@color/color_blue_primary_default'

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :goto_2
    const p1, 0x7f07027e    # @dimen/big_result_blue_button_corner_radius '@dimen/dp_200'

    .line 115
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    move-result p1

    .line 121
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->a(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 122
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->b(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 128
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->a(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 134
    move-result p3

    .line 137
    invoke-static {p2}, Lcom/miui/common/card/models/ActivityCardModel;->b(Lcom/miui/common/card/models/ActivityCardModel;)I

    .line 138
    move-result p2

    .line 141
    invoke-static {p1, p3, p2}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    :goto_3
    if-eqz p1, :cond_5

    .line 148
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_4

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 156
    const p2, 0x7f080a71    # @drawable/list_card_btn_bule 'res/drawable/list_card_btn_bule.xml'

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    :cond_6
    :goto_4
    return-void
    .line 164
.end method

.method public setIconDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;->option:Lq9/c;

    .line 2
    return-void
    .line 4
.end method
