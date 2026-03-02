.class public Lcom/miui/common/card/models/FunNoIconCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;
    }
.end annotation


# instance fields
.field private titleColorRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FunNoIconCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e04cb    # @layout/scanresult_card_layout_normal_no_icon 'res/layout/scanresult_card_layout_normal_no_icon.xml'

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/common/card/models/FunNoIconCardModel;->titleColorRes:I

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FunNoIconCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/FunNoIconCardModel;->titleColorRes:I

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FunNoIconCardModel$NoIconViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/FunNoIconCardModel;->titleColorRes:I

    .line 2
    return-void
    .line 4
.end method
