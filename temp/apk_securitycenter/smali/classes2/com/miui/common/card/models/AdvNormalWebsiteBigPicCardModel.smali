.class public Lcom/miui/common/card/models/AdvNormalWebsiteBigPicCardModel;
.super Lcom/miui/common/card/models/AdvCardModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const v0, 0x7f0e04b9    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/common/card/models/AdvCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 5
    return-void
    .line 8
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
