.class Lk2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:F

.field final synthetic c:[F


# direct methods
.method constructor <init>([FF[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$a;->a:[F

    .line 2
    iput p2, p0, Lk2/a$a;->b:F

    .line 4
    iput-object p3, p0, Lk2/a$a;->c:[F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 7
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    invoke-static {}, Lk2/a;->b()Z

    .line 12
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lk2/a$a;->a:[F

    .line 20
    aget v1, v1, v0

    .line 22
    iget v3, p0, Lk2/a$a;->b:F

    .line 24
    mul-float/2addr v3, p1

    .line 26
    add-float/2addr v1, v3

    .line 27
    iget-object v3, p0, Lk2/a$a;->c:[F

    .line 28
    aget v3, v3, v0

    .line 30
    invoke-static {}, Lk2/a;->a()[Z

    .line 32
    move-result-object v4

    .line 35
    aget-boolean v4, v4, v0

    .line 36
    if-eqz v4, :cond_0

    .line 38
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 40
    aget-object v4, v4, v0

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 44
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    if-eqz v4, :cond_0

    .line 51
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 53
    aget-object v4, v4, v0

    .line 55
    sub-float/2addr v2, p1

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    :cond_0
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 61
    aget-object v2, v2, v0

    .line 63
    invoke-static {v2, v1, v3, v0}, Lk2/a;->e(Landroid/view/View;FFI)V

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lk2/a;->a()[Z

    .line 69
    move-result-object v1

    .line 72
    aget-boolean v1, v1, v0

    .line 73
    if-eqz v1, :cond_2

    .line 75
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 77
    aget-object v1, v1, v0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 81
    move-result v1

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 89
    aget-object v1, v1, v0

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    return-void
    .line 99
.end method
