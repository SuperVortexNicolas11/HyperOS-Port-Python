.class public Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncLeftBannerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeftBannerViewHolder"
.end annotation


# instance fields
.field private buttonViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0208    # @id/button_stub

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    iput-object p1, p0, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;->buttonViewStub:Landroid/view/ViewStub;

    .line 14
    return-void
    .line 16
.end method

.method static synthetic access$002(Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 2
    return-object p1
    .line 4
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->actionButton:Landroid/widget/Button;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;->buttonViewStub:Landroid/view/ViewStub;

    .line 12
    new-instance v1, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder$1;-><init>(Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 19
    iget-object v0, p0, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;->buttonViewStub:Landroid/view/ViewStub;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 27
    return-void
    .line 30
.end method
