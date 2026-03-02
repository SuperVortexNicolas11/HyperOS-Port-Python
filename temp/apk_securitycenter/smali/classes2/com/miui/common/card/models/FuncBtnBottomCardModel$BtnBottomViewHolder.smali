.class public Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncBtnBottomCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtnBottomViewHolder"
.end annotation


# instance fields
.field private isSavedCount:Z


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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 5
    invoke-virtual {p2}, Lcom/miui/common/card/models/FuncBtnBottomCardModel;->getAbsModelIndex()I

    .line 7
    move-result p1

    .line 10
    const/16 p2, 0x41

    .line 11
    if-ne p1, p2, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;->isSavedCount:Z

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lm8/k;->k(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x2

    .line 26
    if-ge p1, p3, :cond_0

    .line 27
    iget-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 29
    add-int/2addr p1, p2

    .line 31
    invoke-static {p3, p1}, Lm8/k;->z(Landroid/content/Context;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    if-ne p1, p3, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 38
    const/4 p3, -0x1

    .line 40
    invoke-static {p1, p3}, Lm8/k;->z(Landroid/content/Context;I)V

    .line 41
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;->isSavedCount:Z

    .line 44
    :cond_2
    return-void
    .line 46
.end method
