.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonlyUsedTitleViewHolder"
.end annotation


# instance fields
.field private mEditBtn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b063d    # @id/iv_commonly_used_func_edit_btn

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcom/miui/common/card/models/b;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/common/card/models/b;-><init>(Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic e(Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ln8/c;->H0()V

    .line 2
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 5
    const/16 v0, 0x191

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;

    .line 2
    invoke-static {p2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;->a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;)I

    .line 4
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p3

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;->mEditBtn:Landroid/widget/ImageView;

    .line 16
    invoke-static {p2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;->a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;)I

    .line 18
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
