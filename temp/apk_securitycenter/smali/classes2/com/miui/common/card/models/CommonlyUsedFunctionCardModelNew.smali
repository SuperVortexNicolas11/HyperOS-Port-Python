.class public Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew$CommonlyUsedFunctionViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonlyCardModel"


# instance fields
.field public isBottomLeft:Z

.field public isBottomMiddle:Z

.field public isBottomRight:Z

.field public isMiddle:Z

.field public isMiddleLeft:Z

.field public isMiddleRight:Z

.field public isTopLeft:Z

.field public isTopMiddle:Z

.field public isTopRight:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e0275    # @layout/item_commonly_used_func_card_item_layout 'res/layout/item_commonly_used_func_card_item_layout.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public resetPoistions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopLeft:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopMiddle:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopRight:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomLeft:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomMiddle:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomRight:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleLeft:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleRight:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddle:Z

    .line 19
    return-void
    .line 21
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
