.class Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyPagerAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private funcTopBannerScrollDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->statClick(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    return-void
.end method

.method private statClick(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-static {v0}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "FuncTopBannerScrollGlobalModel click"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void
    .line 54
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    const/16 v0, 0x3e8

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
.end method

.method public getFuncTopBannerScrollDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    const v1, 0x7f0e0113    # @layout/card_layout_top_banner_new_2 'res/layout/card_layout_top_banner_new_2.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b054c    # @id/icon

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    const v2, 0x7f0b0c56    # @id/title

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    const v3, 0x7f0b0bab    # @id/summary

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    const v4, 0x7f0b0632    # @id/iv_big_banner

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    const v5, 0x7f0b01f5    # @id/button

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Landroid/widget/Button;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 65
    const v6, 0x7f071b7c    # @dimen/small_button_bg_radius '@dimen/dp_200'

    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v6

    .line 72
    iget-object v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 73
    if-eqz v7, :cond_1

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 80
    rem-int/2addr p2, v7

    .line 81
    if-ge p2, v7, :cond_1

    .line 82
    iget-object v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 84
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 89
    check-cast p2, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 90
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getCommonFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 94
    move-result-object v10

    .line 97
    iget-object v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v7

    .line 103
    const v8, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v7

    .line 110
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getIcon()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 117
    sget-object v11, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 118
    const v12, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 120
    invoke-static {v7, v1, v11, v12}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 123
    iget-object v1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getImgUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    sget-object v7, Lcom/miui/common/utils/U;->b:Lq9/c;

    .line 143
    const v8, 0x7f08049a    # @drawable/big_banner_background_default 'res/drawable-xxhdpi/big_banner_background_default.webp'

    .line 145
    invoke-static {v1, v4, v7, v8}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 148
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getTitle()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getSummary()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getButton()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/4 v1, -0x1

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getButtonColor()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move v2, v1

    .line 182
    :goto_0
    if-eq v2, v1, :cond_0

    .line 183
    int-to-float v3, v6

    .line 185
    invoke-static {v3, v2, v2}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v2

    .line 189
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    goto :goto_1

    .line 196
    :cond_0
    const v1, 0x7f080824    # @drawable/hp_small_button_bg_light 'res/drawable/hp_small_button_bg_light.xml'

    .line 197
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    const v1, 0x7f060170    # @color/btn_rect_text_color '#ff0099ff'

    .line 203
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    move-result v1

    .line 209
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 216
    const v2, 0x7f071090    # @dimen/hp_card_layout_line_height_half '@dimen/dp_6'

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    move-result v8

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v1

    .line 227
    const v2, 0x7f07108f    # @dimen/hp_card_bg_radius '@dimen/dp_16'

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v3, v0

    .line 237
    move v6, v8

    .line 238
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/P;->c(Landroid/view/View;FFFFF)V

    .line 239
    new-instance v1, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter$1;

    .line 242
    invoke-direct {v1, p0, v10, p2}, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter$1;-><init>(Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_1
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 254
    return-object v0
    .line 257
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFuncTopBannerScrollDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/functions/FuncTopBannerScrollData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
