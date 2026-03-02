.class public Lcom/miui/common/card/models/AdvThreePicCardModel;
.super Lcom/miui/common/card/models/AdvCardModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/card/models/AdvCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/AdvCardModel$AdvViewHolder;->setIconDisplayOption(Lq9/c;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
