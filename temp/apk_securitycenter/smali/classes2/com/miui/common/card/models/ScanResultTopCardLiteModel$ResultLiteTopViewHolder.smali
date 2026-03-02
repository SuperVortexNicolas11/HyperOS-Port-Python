.class public Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/ScanResultTopCardLiteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultLiteTopViewHolder"
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;

    .line 5
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->a(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->a(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->b(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)I

    .line 24
    move-result p3

    .line 27
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {p2}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->b(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)I

    .line 34
    move-result p2

    .line 37
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
