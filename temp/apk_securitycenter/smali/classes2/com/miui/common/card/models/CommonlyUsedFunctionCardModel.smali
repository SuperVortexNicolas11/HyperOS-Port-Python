.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel$CommonlyUsedFunctionViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonlyCardModel"


# instance fields
.field mCommonlyUsedFuncDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;"
        }
    .end annotation
.end field

.field private mEditBtnVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e04d3    # @layout/securityscan_commonly_used_func_card_layout 'res/layout/securityscan_commonly_used_func_card_layout.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mCommonlyUsedFuncDataList:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mEditBtnVisibility:I

    return p0
.end method


# virtual methods
.method public getCommonlyUsedFuncDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mCommonlyUsedFuncDataList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public isEditBtnVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mEditBtnVisibility:I

    .line 2
    return v0
    .line 4
.end method

.method public setCommonlyUsedFuncDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "func out of bounds: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "CommonlyCardModel"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mCommonlyUsedFuncDataList:Ljava/util/List;

    .line 40
    return-void
    .line 42
.end method

.method public setEditBtnVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->mEditBtnVisibility:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
