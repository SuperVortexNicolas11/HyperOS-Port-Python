.class public Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/TopCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCardViewHolder"
.end annotation


# instance fields
.field private isTablet:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-boolean p1, Lac/a;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;->isTablet:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p3

    .line 17
    const v0, 0x7f0710aa    # @dimen/hp_top_model_height_fold '247.46dp'

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p3

    .line 24
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;->isTablet:Z

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p3

    .line 44
    const v0, 0x7f0710ab    # @dimen/hp_top_model_height_pad '180.0dp'

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p3

    .line 51
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method
