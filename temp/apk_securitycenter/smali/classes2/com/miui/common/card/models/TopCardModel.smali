.class public Lcom/miui/common/card/models/TopCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0110    # @layout/card_layout_top 'res/layout/card_layout_top.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/TopCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
