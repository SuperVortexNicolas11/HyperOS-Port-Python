.class public Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/AdvListTitleCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvListTitleViewHolder"
.end annotation


# instance fields
.field private closeView:Landroid/view/View;

.field option:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 5
    iput-object v0, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;->option:Lq9/c;

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;->initView(Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0e30    # @id/view_close

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;->closeView:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 5
    new-instance p1, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder$1;

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder$1;-><init>(Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;Lcom/miui/common/card/models/AdvListTitleCardModel;)V

    .line 9
    iget-object p2, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;->closeView:Landroid/view/View;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected setIconDisplayOption(Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$AdvListTitleViewHolder;->option:Lq9/c;

    .line 2
    return-void
    .line 4
.end method
