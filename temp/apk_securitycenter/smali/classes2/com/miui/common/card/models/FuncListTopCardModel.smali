.class public Lcom/miui/common/card/models/FuncListTopCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;
    }
.end annotation


# instance fields
.field private mClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncListTopCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0107    # @layout/card_layout_list_top_right_arrow 'res/layout/card_layout_list_top_right_arrow.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncListTopCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/FuncListTopCardModel;->mClickable:Z

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncListTopCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncListTopCardModel;->mClickable:Z

    .line 2
    return-void
    .line 4
.end method
