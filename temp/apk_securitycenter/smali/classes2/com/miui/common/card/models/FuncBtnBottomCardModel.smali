.class public Lcom/miui/common/card/models/FuncBtnBottomCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;
    }
.end annotation


# instance fields
.field private absModelIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncBtnBottomCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e00f8    # @layout/card_layout_button_bottom_banner 'res/layout/card_layout_button_bottom_banner.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncBtnBottomCardModel$BtnBottomViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public getAbsModelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/FuncBtnBottomCardModel;->absModelIndex:I

    .line 2
    return v0
    .line 4
.end method

.method public setAbsModelIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FuncBtnBottomCardModel;->absModelIndex:I

    .line 2
    return-void
    .line 4
.end method
