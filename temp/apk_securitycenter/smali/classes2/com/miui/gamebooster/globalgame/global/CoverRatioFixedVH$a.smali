.class Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->custom(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->a(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->b(Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 16
    iget-object v0, v0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->a:I

    .line 24
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 27
    invoke-virtual {v2}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->parseRatio()F

    .line 29
    move-result v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 39
    invoke-virtual {v1}, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->keyForStore()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    int-to-float v0, v0

    .line 47
    invoke-static {v1, v0}, LM3/c;->L(Ljava/lang/String;F)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH$a;->b:Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;

    .line 51
    iget-object v0, v0, Lcom/miui/gamebooster/globalgame/global/CoverRatioFixedVH;->cover:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
