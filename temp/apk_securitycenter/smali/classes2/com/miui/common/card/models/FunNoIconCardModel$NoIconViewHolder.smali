.class public Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FunNoIconCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoIconViewHolder"
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 5
    invoke-static {p2}, Lcom/miui/common/card/models/FunNoIconCardModel;->e(Lcom/miui/common/card/models/FunNoIconCardModel;)I

    .line 7
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    iget-object p3, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/miui/common/card/models/FunNoIconCardModel;->e(Lcom/miui/common/card/models/FunNoIconCardModel;)I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p3, 0x7f060215    # @color/color_list_title '#000000'

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method
