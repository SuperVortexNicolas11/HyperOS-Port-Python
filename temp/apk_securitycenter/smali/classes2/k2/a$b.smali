.class Lk2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->h(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:F

.field final synthetic c:[F

.field final synthetic d:F


# direct methods
.method constructor <init>([FF[FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$b;->a:[F

    .line 2
    iput p2, p0, Lk2/a$b;->b:F

    .line 4
    iput-object p3, p0, Lk2/a$b;->c:[F

    .line 6
    iput p4, p0, Lk2/a$b;->d:F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    const v0, 0x3f59999a    # 0.85f

    .line 6
    cmpl-float v0, p1, v0

    .line 9
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    invoke-static {}, Lk2/a;->c()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/miui/carsick/services/AntiCarsickManager;->y0:Z

    .line 21
    invoke-static {v1}, Lk2/a;->d(Z)V

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 26
    array-length v0, v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lk2/a$b;->a:[F

    .line 31
    aget v0, v0, v1

    .line 33
    iget v2, p0, Lk2/a$b;->b:F

    .line 35
    mul-float/2addr v2, p1

    .line 37
    sub-float/2addr v0, v2

    .line 38
    iget-object v2, p0, Lk2/a$b;->c:[F

    .line 39
    aget v2, v2, v1

    .line 41
    iget v3, p0, Lk2/a$b;->d:F

    .line 43
    mul-float/2addr v3, p1

    .line 45
    sub-float/2addr v2, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 60
    aget-object v3, v3, v1

    .line 62
    invoke-static {v3, v0, v2, v1}, Lk2/a;->e(Landroid/view/View;FFI)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
    .line 70
.end method
