.class public Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;,
        Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$MyPagerAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0114    # @layout/card_layout_top_banner_scroll 'res/layout/card_layout_top_banner_scroll.xml'

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public static releaseImageViewResouce(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel$FuncTopBannerScrollHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method
