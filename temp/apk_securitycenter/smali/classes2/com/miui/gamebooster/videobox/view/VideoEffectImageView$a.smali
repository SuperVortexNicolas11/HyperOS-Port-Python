.class Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->a:I

    .line 8
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->b:I

    .line 10
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->c:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->k(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I

    .line 22
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x20

    .line 26
    div-int/lit16 v0, v0, 0x7d0

    .line 28
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->c:I

    .line 30
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->b:I

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 34
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I

    .line 36
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->a:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->a:I

    .line 46
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->c:I

    .line 48
    mul-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->b:I

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 53
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->l(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)Landroid/graphics/RectF;

    .line 55
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->b:I

    .line 59
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 62
    invoke-static {v2}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I

    .line 64
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 69
    invoke-static {v3}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->j(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I

    .line 71
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->b:I

    .line 87
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->a:I

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 91
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->k(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 93
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x20

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
    .line 102
.end method
