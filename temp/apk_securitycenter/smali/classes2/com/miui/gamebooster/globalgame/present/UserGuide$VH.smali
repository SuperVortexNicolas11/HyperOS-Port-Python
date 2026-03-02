.class public Lcom/miui/gamebooster/globalgame/present/UserGuide$VH;
.super Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field close:Landroid/view/View;


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
    const p2, 0x7f0b027f    # @id/close

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/present/UserGuide$VH;->close:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method

.method protected keyForStore()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gbg_key_cover_height_user_guide_0x05"

    .line 2
    return-object v0
    .line 4
.end method

.method protected parseRatio()F
    .locals 1

    const v0, 0x3e96c16c

    return v0
.end method
