.class public Lcom/miui/common/card/models/ActivitySmallButtonCardModel;
.super Lcom/miui/common/card/models/ActivityCardModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const v0, 0x7f0e00f3    # @layout/card_layout_activity_template_6 'res/layout/card_layout_activity_template_6.xml'

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/common/card/models/ActivityCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
