.class public Lcom/miui/gamebooster/globalgame/present/BigPost$VH;
.super Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final HW_RATIO:F = 0.65f


# instance fields
.field gameItem:Lcom/miui/gamebooster/globalgame/view/GameItemView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public custom(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->custom(Landroid/view/View;ZZ)V

    .line 2
    const p2, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/present/BigPost$VH;->title:Landroid/widget/TextView;

    .line 14
    const p2, 0x7f0b0494    # @id/gameItemView

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 23
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/present/BigPost$VH;->gameItem:Lcom/miui/gamebooster/globalgame/view/GameItemView;

    .line 25
    return-void
    .line 27
.end method

.method protected keyForStore()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gbg_key_cover_height_big_post_0x07"

    .line 2
    return-object v0
    .line 4
.end method

.method protected parseRatio()F
    .locals 1

    const v0, 0x3f266666    # 0.65f

    return v0
.end method
