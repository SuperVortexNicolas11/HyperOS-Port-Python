.class public Lcom/miui/common/card/models/FuncLeftBannerCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncLeftBannerCardModel$LeftBannerViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncLeftBannerCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0101    # @layout/card_layout_left_banner 'res/layout/card_layout_left_banner.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 9
    return-object v0
    .line 12
.end method
