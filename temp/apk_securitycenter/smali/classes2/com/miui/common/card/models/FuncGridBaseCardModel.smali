.class public Lcom/miui/common/card/models/FuncGridBaseCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;
    }
.end annotation


# instance fields
.field public isBottomLeft:Z

.field public isBottomMiddle:Z

.field public isBottomRight:Z

.field public isMiddle:Z

.field public isMiddleLeft:Z

.field public isMiddleRight:Z

.field private isPlaceHolder:Z

.field public isTopLeft:Z

.field public isTopMiddle:Z

.field public isTopRight:Z

.field private previousCardModelIsBlankLine:Z


# direct methods
.method public constructor <init>(ILcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncGridBaseCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->previousCardModelIsBlankLine:Z

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncGridBaseCardModel$FuncGridBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public resetPoistions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddle:Z

    .line 19
    return-void
    .line 21
.end method

.method public setPlaceHolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isPlaceHolder:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPreviousLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/FuncGridBaseCardModel;->previousCardModelIsBlankLine:Z

    .line 2
    return-void
    .line 4
.end method
