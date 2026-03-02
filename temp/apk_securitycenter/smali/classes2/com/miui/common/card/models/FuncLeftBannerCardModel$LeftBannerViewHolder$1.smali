.class Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;

    .line 2
    const v0, 0x7f0b01f5    # @id/button

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;->access$002(Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    return-void
    .line 16
.end method
