.class public Lcom/miui/common/card/models/BottomPlaceCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/BottomPlaceCardModel$BottomViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04d2    # @layout/securityscan_bottom_place_card_layout 'res/layout/securityscan_bottom_place_card_layout.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
