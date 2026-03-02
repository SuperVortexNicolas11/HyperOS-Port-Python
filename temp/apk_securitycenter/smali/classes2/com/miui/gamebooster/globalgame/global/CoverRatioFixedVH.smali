.class public abstract Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;
.super Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cover:Landroid/widget/ImageView;

.field private coverHeightAdjusted:Z

.field private storedHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->storedHeight:F

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->coverHeightAdjusted:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->coverHeightAdjusted:Z

    return-void
.end method


# virtual methods
.method public custom(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/globalgame/global/GlobalCardVH;->custom(Landroid/view/View;ZZ)V

    .line 2
    const p2, 0x7f0b02dc    # @id/cover

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->storedHeight:F

    .line 19
    const/4 p2, 0x0

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->keyForStore()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LM3/c;->B(Ljava/lang/String;)F

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->storedHeight:F

    .line 34
    :cond_1
    iget p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->storedHeight:F

    .line 36
    cmpl-float p1, p1, p2

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->storedHeight:F

    .line 48
    float-to-int p2, p2

    .line 50
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->coverHeightAdjusted:Z

    .line 59
    if-nez p1, :cond_3

    .line 61
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 63
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 67
    new-instance p3, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;

    .line 69
    invoke-direct {p3, p0, p1}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;-><init>(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;I)V

    .line 71
    invoke-static {p2, p3}, LM3/c;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    :cond_3
    :goto_0
    return-void
    .line 77
.end method

.method protected abstract keyForStore()Ljava/lang/String;
.end method

.method protected abstract parseRatio()F
.end method
