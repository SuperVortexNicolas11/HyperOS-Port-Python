.class public Lcom/miui/common/card/models/FuncGrid6CardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;,
        Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;
    }
.end annotation


# instance fields
.field private indexInGridSix:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0100    # @layout/card_layout_grid_six_parent 'res/layout/card_layout_grid_six_parent.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getIndexInGridSix()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel;->indexInGridSix:I

    .line 2
    return v0
    .line 4
.end method

.method public setIndexInGridSix(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel;->indexInGridSix:I

    .line 2
    return-void
    .line 4
.end method
