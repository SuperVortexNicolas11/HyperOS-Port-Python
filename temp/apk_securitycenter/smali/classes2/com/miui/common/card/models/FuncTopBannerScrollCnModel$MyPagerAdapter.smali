.class Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;
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

.field public options:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Lq9/c$a;

    .line 13
    invoke-direct {p1}, Lq9/c$a;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 19
    move-result-object p1

    .line 22
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 23
    invoke-virtual {p1, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 33
    move-result-object p1

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-virtual {p1, v0}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lq9/c$a;->w()Lq9/c;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->options:Lq9/c;

    .line 47
    return-void
    .line 49
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->statClick(Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

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
    const-string v0, "FuncTopBannerScrollCnModel click"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return-void
    .line 54
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    const p2, 0x7f0b0632    # @id/iv_big_banner

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {p2}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;->releaseImageViewResouce(Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    return-void
    .line 26
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    const v1, 0x7f0e0112    # @layout/card_layout_top_banner_new 'res/layout/card_layout_top_banner_new.xml'

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
    const v4, 0x7f0b01f5    # @id/button

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/Button;

    .line 46
    const v5, 0x7f0b0632    # @id/iv_big_banner

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    iget-object v6, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 57
    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v6

    .line 64
    rem-int/2addr p2, v6

    .line 65
    if-ge p2, v6, :cond_0

    .line 66
    iget-object v6, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 68
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getCommonFunction()Lcom/miui/common/card/functions/BaseFunction;

    .line 78
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v7

    .line 87
    const v8, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 88
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v7

    .line 94
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getIcon()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    sget-object v9, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 102
    const v10, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 104
    invoke-static {v7, v1, v9, v10}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 107
    iget-object v1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->context:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v1

    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getImgUrl()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    iget-object v7, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->options:Lq9/c;

    .line 127
    const v8, 0x7f08049a    # @drawable/big_banner_background_default 'res/drawable-xxhdpi/big_banner_background_default.webp'

    .line 129
    invoke-static {v1, v5, v7, v8}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 132
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getTitle()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getSummary()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getButton()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v0}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 156
    new-instance v1, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$1;

    .line 159
    invoke-direct {v1, p0, v6, p2}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$1;-><init>(Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;

    .line 167
    invoke-direct {v1, p0, v6, p2}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter$2;-><init>(Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 169
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_0
    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 176
    return-object v0
    .line 179
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
    iput-object p1, p0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;->funcTopBannerScrollDataList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
