.class public Lcom/miui/common/card/models/ScanResultTopCardModel$ResultTopViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ScanResultTopCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultTopViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/ScanResultTopCardModel;

    .line 5
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardModel;->a(Lcom/miui/common/card/models/ScanResultTopCardModel;)Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardModel;->a(Lcom/miui/common/card/models/ScanResultTopCardModel;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardModel;->b(Lcom/miui/common/card/models/ScanResultTopCardModel;)I

    .line 24
    move-result p3

    .line 27
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardModel;->b(Lcom/miui/common/card/models/ScanResultTopCardModel;)I

    .line 34
    move-result p2

    .line 37
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice()Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getScreenSize()I

    .line 58
    move-result p2

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    const/4 v1, 0x4

    .line 65
    if-ne p2, v1, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const p2, 0x7f071aec    # @dimen/scanresult_topcard_height_small '212.7dp'

    .line 69
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p2

    .line 75
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const p2, 0x7f071aeb    # @dimen/scanresult_topcard_height_large '212.6dp'

    .line 79
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p2

    .line 85
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_4
    :goto_2
    return-void
    .line 91
.end method
