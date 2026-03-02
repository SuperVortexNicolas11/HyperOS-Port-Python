.class public LS6/a$a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, LS6/a$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LS6/a$a;->b:Landroid/view/LayoutInflater;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic b(LS6/a$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/a$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/a$a;->c:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    const p2, 0x7f0b0159    # @id/banner_img

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
    invoke-static {p2}, LS6/a;->releaseImageViewResouce(Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    return-void
    .line 26
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LS6/a$a;->c:Ljava/util/List;

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS6/a$a;->b:Landroid/view/LayoutInflater;

    .line 2
    const v1, 0x7f0e0451    # @layout/phone_manage_banner_item_layout 'res/layout/phone_manage_banner_item_layout.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b0159    # @id/banner_img

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, LS6/a$a;->c:Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    rem-int/2addr p2, v2

    .line 30
    if-ge p2, v2, :cond_1

    .line 31
    iget-object v2, p0, LS6/a$a;->c:Ljava/util/List;

    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iget-object v2, p0, LS6/a$a;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 48
    const v4, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getImgUrl()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    sget-object v4, LS6/a;->b:Lq9/c;

    .line 63
    const v5, 0x7f08049a    # @drawable/big_banner_background_default 'res/drawable-xxhdpi/big_banner_background_default.webp'

    .line 65
    invoke-static {v2, v1, v4, v5}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 68
    invoke-virtual {p2}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    .line 84
    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    .line 85
    aput-object v0, v1, v3

    .line 87
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 93
    move-result-object v2

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v2, v4, v4, v4, v4}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 98
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 101
    move-result-object v1

    .line 104
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 105
    invoke-interface {v1, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 110
    :catchall_0
    const-string v1, "PhoneManageBannerModel"

    .line 111
    const-string v2, "no support folme"

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    :goto_0
    new-instance v1, LS6/a$a$a;

    .line 118
    invoke-direct {v1, p0, p2}, LS6/a$a$a;-><init>(LS6/a$a;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    return-object v0
    .line 129
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method
