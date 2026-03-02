.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;
.super Lcom/miui/common/card/models/TitleCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel$CommonlyUsedTitleViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonlyUsedFunctionCardTitleModel"


# instance fields
.field private mEditBtnVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04d4    # @layout/securityscan_commonly_used_func_card_title_layout 'res/layout/securityscan_commonly_used_func_card_title_layout.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/TitleCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;->mEditBtnVisibility:I

    return p0
.end method


# virtual methods
.method public isEditBtnVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;->mEditBtnVisibility:I

    .line 2
    return v0
    .line 4
.end method

.method public setEditBtnVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;->mEditBtnVisibility:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
