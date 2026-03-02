.class public Lcom/miui/common/card/models/AdvListTitleCardModel;
.super Lcom/miui/common/card/models/TitleCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvListTitleCardModel"


# instance fields
.field private usePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const v0, 0x7f0e00f5    # @layout/card_layout_adv_list_title 'res/layout/card_layout_adv_list_title.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/TitleCardModel;-><init>(I)V

    .line 5
    iput p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel;->usePosition:I

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/AdvListTitleCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/AdvListTitleCardModel;->usePosition:I

    return p0
.end method

.method private closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e04c6    # @layout/result_unlike_pop_window 'res/layout/result_unlike_pop_window.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    new-instance v3, Landroid/widget/PopupWindow;

    .line 24
    const/4 v4, -0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 27
    const/high16 v4, -0x80000000

    .line 30
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v2

    .line 35
    const/16 v5, 0xa

    .line 36
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 42
    new-instance v2, Lcom/miui/common/card/models/AdvListTitleCardModel$1;

    .line 45
    invoke-direct {v2, p0, v3, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel$1;-><init>(Lcom/miui/common/card/models/AdvListTitleCardModel;Landroid/widget/PopupWindow;Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [I

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    const v4, 0x7f071aad    # @dimen/result_popwindow_offset '8.0dp'

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    aget v5, v2, v4

    .line 83
    sub-int/2addr v5, p1

    .line 85
    aget p1, v2, v0

    .line 86
    sub-int/2addr p1, v1

    .line 88
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 89
    return-void
    .line 92
.end method

.method private closeNormalAdNewStyle(Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 7

    .line 1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v2, Lcom/miui/common/card/models/AdvListTitleCardModel$2;

    .line 6
    invoke-direct {v2, p0, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel$2;-><init>(Lcom/miui/common/card/models/AdvListTitleCardModel;Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LI1/n;->h(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 18
    const-string v6, "AdvListTitleCardModel"

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-lez v3, :cond_4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 54
    instance-of v4, v3, Lcom/miui/common/card/models/AdvCardModel;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    check-cast v3, Lcom/miui/common/card/models/AdvCardModel;

    .line 60
    invoke-virtual {v3}, Lcom/miui/common/card/models/AdvCardModel;->getEx()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    if-lez v1, :cond_4

    .line 74
    :try_start_0
    invoke-static {}, LZ7/F;->a()I

    .line 76
    move-result v1

    .line 79
    const/16 v3, 0xa

    .line 80
    if-lt v1, v3, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    const-string v4, "com.miui.securitycenter_scanresult"

    .line 92
    invoke-virtual/range {v0 .. v5}, LI1/n;->k(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    const-string v4, "com.miui.securitycenter_scanresult"

    .line 106
    const/4 p1, 0x0

    .line 108
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-virtual/range {v0 .. v5}, LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 119
    :catch_0
    const-string p1, "showDislikeWindow failed,maybe method showDislikeWindow() does not match or exits "

    .line 120
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_1

    .line 125
    :cond_3
    const-string p1, "connect failed,maybe not support dislike window"

    .line 126
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    :goto_1
    return-void
    .line 131
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public isLocal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 19
    instance-of v2, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/securityscan/BaseAdvActivity;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f0b0e30    # @id/view_close

    .line 12
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LZ7/F;->a()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/miui/common/card/models/AdvListTitleCardModel;->isLocal()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/AdvListTitleCardModel;->closeNormalAdNewStyle(Lcom/miui/securityscan/BaseAdvActivity;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel;->closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
