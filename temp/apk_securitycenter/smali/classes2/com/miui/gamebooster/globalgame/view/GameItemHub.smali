.class public Lcom/miui/gamebooster/globalgame/view/GameItemHub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static ITEM_ID_LIST:[I


# instance fields
.field itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f0b0497    # @id/gameItemView02

    .line 2
    const v1, 0x7f0b0498    # @id/gameItemView03

    .line 5
    const v2, 0x7f0b0495    # @id/gameItemView00

    .line 8
    const v3, 0x7f0b0496    # @id/gameItemView01

    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->ITEM_ID_LIST:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/globalgame/view/GameItemHub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/globalgame/view/GameItemHub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0249    # @layout/gbg_card_game_list_horizontal_hub_view 'res/layout/gbg_card_game_list_horizontal_hub_view.xml'

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x4

    .line 5
    new-array p2, p1, [Lcom/miui/gamebooster/globalgame/view/GameItemView;

    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 6
    iget-object p3, p0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    sget-object v0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->ITEM_ID_LIST:[I

    aget v0, v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gamebooster/globalgame/view/GameItemView;

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public update(Landroid/content/Context;Landroid/view/View;Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/miui/gamebooster/globalgame/module/BannerCardBean;",
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/module/GameListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 13
    array-length p2, p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 23
    aget-object v0, v0, p2

    .line 25
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/gamebooster/globalgame/module/GameListItem;

    .line 31
    invoke-virtual {p3}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->getButtonText()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, p3, v1, v2}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->update(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Ljava/lang/String;)V

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public vanishDetail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemHub;->itemArr:[Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->vanishDetail()V

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method
