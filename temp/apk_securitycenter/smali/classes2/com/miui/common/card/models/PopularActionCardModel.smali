.class public Lcom/miui/common/card/models/PopularActionCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;,
        Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;,
        Lcom/miui/common/card/models/PopularActionCardModel$PopularActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPopularActionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04d7    # @layout/securityscan_popular_action_card_layout 'res/layout/securityscan_popular_action_card_layout.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel;->mPopularActionItemList:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/PopularActionCardModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/PopularActionCardModel;->mPopularActionItemList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addItem(Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel;->mPopularActionItemList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
