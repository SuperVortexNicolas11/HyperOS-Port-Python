.class public Lcom/miui/powercenter/mainui/MainBatteryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/mainui/MainBatteryView$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:Ljava/util/List;

.field private final r:Ljava/util/Random;

.field private final s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    const/16 p3, 0x64

    .line 6
    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->o:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 8
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->r:Ljava/util/Random;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->t:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060259    # @color/color_yellow_primary_default '@color/miuix_color_yellow_light_primary_default'

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->u:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0601f1    # @color/color_green_primary_default '@color/miuix_color_green_light_primary_default'

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->v:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060224    # @color/color_red_primary_default '@color/miuix_color_red_light_primary_default'

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->w:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/powercenter/mainui/MainBatteryView;Lcom/miui/powercenter/mainui/MainBatteryView$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/mainui/MainBatteryView;->x(Lcom/miui/powercenter/mainui/MainBatteryView$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/powercenter/mainui/MainBatteryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/mainui/MainBatteryView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->n:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/mainui/MainBatteryView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->o:I

    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->p:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->p:F

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->n:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method

.method private synthetic x(Lcom/miui/powercenter/mainui/MainBatteryView$d;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 6
    invoke-virtual {p1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 8
    move-result v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p2

    .line 22
    sub-float/2addr v0, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->h(F)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
    .line 41
.end method

.method private z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 9
    const/16 v4, 0x14

    .line 11
    if-lt v3, v4, :cond_4

    .line 13
    iget-boolean v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->g:Z

    .line 15
    if-eqz v3, :cond_4

    .line 17
    iget-boolean v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->f:Z

    .line 19
    if-nez v3, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    new-instance v5, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 34
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->r:Ljava/util/Random;

    .line 36
    iget v7, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->b:F

    .line 38
    invoke-direct {v5, v6, v7}, Lcom/miui/powercenter/mainui/MainBatteryView$d;-><init>(Ljava/util/Random;F)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/miui/powercenter/mainui/MainBatteryView;->A(Lcom/miui/powercenter/mainui/MainBatteryView$d;)V

    .line 43
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/2addr v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    move v2, v0

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->r:Ljava/util/Random;

    .line 70
    const/16 v5, 0x7d0

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 74
    move-result v3

    .line 77
    iget-object v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    check-cast v5, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 84
    iput-object v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 86
    invoke-virtual {v5}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 88
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 92
    invoke-virtual {v6}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 94
    move-result v6

    .line 97
    neg-float v6, v6

    .line 98
    iget v7, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 99
    int-to-float v7, v7

    .line 101
    iget v8, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 102
    mul-float/2addr v7, v8

    .line 104
    const/high16 v8, 0x42c80000    # 100.0f

    .line 105
    div-float/2addr v7, v8

    .line 107
    iget-object v8, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 108
    invoke-virtual {v8}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 110
    move-result v8

    .line 113
    sub-float/2addr v7, v8

    .line 114
    const/4 v8, 0x2

    .line 115
    new-array v8, v8, [F

    .line 116
    aput v6, v8, v0

    .line 118
    aput v7, v8, v1

    .line 120
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 122
    iget-boolean v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->l:Z

    .line 125
    if-eqz v6, :cond_2

    .line 127
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 129
    invoke-virtual {v6}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 131
    move-result v7

    .line 134
    neg-float v7, v7

    .line 135
    invoke-virtual {v6, v7}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->h(F)V

    .line 136
    const/4 v6, -0x1

    .line 139
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140
    int-to-long v6, v3

    .line 143
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 144
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    :cond_2
    add-int/2addr v2, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->l:Z

    .line 152
    :cond_4
    iget v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 154
    if-lt v2, v4, :cond_5

    .line 156
    iget-boolean v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->g:Z

    .line 158
    if-eqz v2, :cond_5

    .line 160
    iget-boolean v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->f:Z

    .line 162
    if-eqz v2, :cond_8

    .line 164
    :cond_5
    move v2, v0

    .line 166
    :goto_2
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 172
    if-ge v2, v3, :cond_7

    .line 173
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    check-cast v3, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 181
    invoke-virtual {v3}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 183
    move-result-object v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 189
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    :cond_6
    add-int/2addr v2, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iput-boolean v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->l:Z

    .line 197
    :cond_8
    return-void
    .line 199
.end method


# virtual methods
.method public A(Lcom/miui/powercenter/mainui/MainBatteryView$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->r:Ljava/util/Random;

    .line 2
    const/16 v1, 0x1388

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x3e8

    .line 10
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->r:Ljava/util/Random;

    .line 12
    const/16 v2, 0x5dc

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    move-result v1

    .line 19
    add-int/lit16 v1, v1, 0x3e8

    .line 20
    invoke-virtual {p1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 22
    move-result v2

    .line 25
    neg-float v2, v2

    .line 26
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 27
    int-to-float v3, v3

    .line 29
    iget v4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 30
    mul-float/2addr v3, v4

    .line 32
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 36
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    const/4 v5, 0x0

    .line 44
    aput v2, v4, v5

    .line 45
    const/4 v2, 0x1

    .line 47
    aput v3, v4, v2

    .line 48
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v2

    .line 53
    int-to-long v3, v0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    move-result-object v0

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 63
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 72
    new-instance v1, Lo7/c;

    .line 75
    invoke-direct {v1, p0, p1}, Lo7/c;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;Lcom/miui/powercenter/mainui/MainBatteryView$d;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->g(Landroid/animation/ValueAnimator;)V

    .line 86
    return-void
    .line 89
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 24
    iput-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 26
    invoke-virtual {v1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->t:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    const v0, 0x7f060259    # @color/color_yellow_primary_default '@color/miuix_color_yellow_light_primary_default'

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->u:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    const v0, 0x7f0601f1    # @color/color_green_primary_default '@color/miuix_color_green_light_primary_default'

    .line 35
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->v:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    const v0, 0x7f060224    # @color/color_red_primary_default '@color/miuix_color_red_light_primary_default'

    .line 48
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 51
    move-result p1

    .line 54
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->w:I

    .line 55
    return-void
    .line 57
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 24
    iput-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 26
    invoke-virtual {v1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget v4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 10
    iget v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->b:F

    .line 12
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->d:Landroid/graphics/Paint;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->s:Z

    .line 22
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->p:F

    .line 27
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 34
    :goto_1
    move v6, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 38
    iget v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->p:F

    .line 40
    sub-float/2addr v0, v2

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget v7, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->b:F

    .line 44
    iget-object v8, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->e:Landroid/graphics/Paint;

    .line 46
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    iget-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->l:Z

    .line 63
    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_3
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 73
    if-ge v0, v2, :cond_5

    .line 74
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 82
    invoke-static {v2}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 84
    move-result v2

    .line 87
    cmpl-float v2, v2, v1

    .line 88
    if-nez v2, :cond_3

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 100
    invoke-virtual {v2}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->e()Landroid/graphics/Paint;

    .line 102
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 114
    invoke-static {v2}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->b(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 116
    move-result v2

    .line 119
    cmpl-float v2, v2, v1

    .line 120
    if-eqz v2, :cond_4

    .line 122
    new-instance v2, Landroid/graphics/RectF;

    .line 124
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 132
    invoke-static {v3}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->b(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 134
    move-result v3

    .line 137
    iget-object v4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 138
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 143
    check-cast v4, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 144
    invoke-static {v4}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->c(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 146
    move-result v4

    .line 149
    iget-object v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 150
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 155
    check-cast v5, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 156
    invoke-static {v5}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->b(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 158
    move-result v5

    .line 161
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 167
    check-cast v6, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 168
    invoke-static {v6}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 170
    move-result v6

    .line 173
    add-float/2addr v5, v6

    .line 174
    iget-object v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 175
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 180
    check-cast v6, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 181
    invoke-static {v6}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->c(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 183
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 192
    check-cast v7, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 193
    invoke-static {v7}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 195
    move-result v7

    .line 198
    add-float/2addr v6, v7

    .line 199
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    iget-object v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 203
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 209
    invoke-static {v3}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 211
    move-result v3

    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    div-float/2addr v3, v4

    .line 217
    iget-object v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 223
    check-cast v5, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 224
    invoke-static {v5}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F

    .line 226
    move-result v5

    .line 229
    div-float/2addr v5, v4

    .line 230
    iget-object v4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 231
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 236
    check-cast v4, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 237
    invoke-virtual {v4}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->e()Landroid/graphics/Paint;

    .line 239
    move-result-object v4

    .line 242
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_5
    return-void
    .line 250
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    int-to-float p3, p1

    .line 7
    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 8
    int-to-float p4, p2

    .line 10
    iput p4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->b:F

    .line 11
    iget p4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 13
    const/4 v2, -0x1

    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 16
    if-ne p4, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    rsub-int/lit8 p3, p4, 0x64

    .line 21
    mul-int/2addr p3, p1

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v3

    .line 25
    :goto_0
    iput p3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->p:F

    .line 26
    move p3, v0

    .line 28
    :goto_1
    iget-object p4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 31
    move-result p4

    .line 34
    if-ge p3, p4, :cond_1

    .line 35
    iget-object p4, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 37
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 42
    check-cast p4, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 43
    invoke-virtual {p4}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {p4}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 49
    move-result v4

    .line 52
    neg-float v4, v4

    .line 53
    iget v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 54
    int-to-float v5, v5

    .line 56
    iget v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 57
    mul-float/2addr v5, v6

    .line 59
    div-float/2addr v5, v3

    .line 60
    invoke-virtual {p4}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->f()F

    .line 61
    move-result p4

    .line 64
    sub-float/2addr v5, p4

    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [F

    .line 67
    aput v4, p4, v0

    .line 69
    aput v5, p4, v1

    .line 71
    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    add-int/2addr p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p3, Lcom/miui/powercenter/mainui/MainBatteryView$a;

    .line 78
    invoke-direct {p3, p0, p1, p2}, Lcom/miui/powercenter/mainui/MainBatteryView$a;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;II)V

    .line 80
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    return-void
    .line 89
.end method

.method public setChargingStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->g:Z

    .line 2
    iget p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->setCurrentValue(I)V

    .line 6
    return-void
    .line 9
.end method

.method public setCurrentValue(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 8
    iget-boolean v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->h:Z

    .line 10
    const-wide/16 v4, 0x12c

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 16
    iget v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->t:I

    .line 18
    if-eq v3, v6, :cond_4

    .line 20
    filled-new-array {v3, v6}, [I

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 37
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 39
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 42
    new-instance v6, LBc/g;

    .line 45
    invoke-direct {v6}, LBc/g;-><init>()V

    .line 47
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v6, Lo7/b;

    .line 53
    invoke-direct {v6, p0}, Lo7/b;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 55
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v6

    .line 69
    const v7, 0x7f0601d1    # @color/color_blue_primary_disable '@color/miuix_color_blue_light_primary_disable'

    .line 70
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 73
    move-result v6

    .line 76
    filled-new-array {v3, v6}, [I

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 92
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 94
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 97
    new-instance v4, LBc/g;

    .line 100
    invoke-direct {v4}, LBc/g;-><init>()V

    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    new-instance v4, Lo7/d;

    .line 108
    invoke-direct {v4, p0}, Lo7/d;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_1
    iget-boolean v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->f:Z

    .line 121
    if-eqz v3, :cond_2

    .line 123
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 125
    iget v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->u:I

    .line 127
    if-eq v3, v6, :cond_4

    .line 129
    filled-new-array {v3, v6}, [I

    .line 131
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 146
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 148
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 151
    new-instance v6, LBc/g;

    .line 154
    invoke-direct {v6}, LBc/g;-><init>()V

    .line 156
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    new-instance v6, Lo7/e;

    .line 162
    invoke-direct {v6, p0}, Lo7/e;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 164
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v6

    .line 178
    const v7, 0x7f06025a    # @color/color_yellow_primary_disable '@color/miuix_color_yellow_light_primary_disable'

    .line 179
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 182
    move-result v6

    .line 185
    filled-new-array {v3, v6}, [I

    .line 186
    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190
    move-result-object v3

    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 198
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 201
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 203
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 206
    new-instance v4, LBc/g;

    .line 209
    invoke-direct {v4}, LBc/g;-><init>()V

    .line 211
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-instance v4, Lo7/f;

    .line 217
    invoke-direct {v4, p0}, Lo7/f;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 219
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_2
    const/16 v3, 0x14

    .line 230
    if-ge p1, v3, :cond_3

    .line 232
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 234
    iget v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->w:I

    .line 236
    if-eq v3, v6, :cond_4

    .line 238
    filled-new-array {v3, v6}, [I

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 244
    move-result-object v3

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 252
    new-instance v6, LBc/g;

    .line 255
    invoke-direct {v6}, LBc/g;-><init>()V

    .line 257
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 263
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 265
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 268
    new-instance v6, Lo7/g;

    .line 271
    invoke-direct {v6, p0}, Lo7/g;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 273
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v6

    .line 287
    const v7, 0x7f060225    # @color/color_red_primary_disable '@color/miuix_color_red_light_primary_disable'

    .line 288
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 291
    move-result v6

    .line 294
    filled-new-array {v3, v6}, [I

    .line 295
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 299
    move-result-object v3

    .line 302
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    move-result-object v3

    .line 306
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 307
    new-instance v4, LBc/g;

    .line 310
    invoke-direct {v4}, LBc/g;-><init>()V

    .line 312
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 318
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 320
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 323
    new-instance v4, Lo7/h;

    .line 326
    invoke-direct {v4, p0}, Lo7/h;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 328
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 334
    goto :goto_0

    .line 337
    :cond_3
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->j:I

    .line 338
    iget v6, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->v:I

    .line 340
    if-eq v3, v6, :cond_4

    .line 342
    filled-new-array {v3, v6}, [I

    .line 344
    move-result-object v3

    .line 347
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 348
    move-result-object v3

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    move-result-object v3

    .line 355
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 356
    new-instance v6, LBc/g;

    .line 359
    invoke-direct {v6}, LBc/g;-><init>()V

    .line 361
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 367
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 369
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 372
    new-instance v6, Lo7/i;

    .line 375
    invoke-direct {v6, p0}, Lo7/i;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 377
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 380
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->i:I

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    move-result-object v6

    .line 391
    const v7, 0x7f0601f2    # @color/color_green_primary_disable '@color/miuix_color_green_light_primary_disable'

    .line 392
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 395
    move-result v6

    .line 398
    filled-new-array {v3, v6}, [I

    .line 399
    move-result-object v3

    .line 402
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 403
    move-result-object v3

    .line 406
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    move-result-object v3

    .line 410
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 411
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 414
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 416
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 419
    new-instance v4, LBc/g;

    .line 422
    invoke-direct {v4}, LBc/g;-><init>()V

    .line 424
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    new-instance v4, Lo7/j;

    .line 430
    invoke-direct {v4, p0}, Lo7/j;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 432
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 435
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 438
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/powercenter/mainui/MainBatteryView;->z()V

    .line 441
    iget-boolean v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->m:Z

    .line 444
    const/high16 v4, 0x42c80000    # 100.0f

    .line 446
    if-nez v3, :cond_5

    .line 448
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 450
    rsub-int/lit8 v5, p1, 0x64

    .line 452
    int-to-float v5, v5

    .line 454
    mul-float/2addr v5, v3

    .line 455
    div-float/2addr v5, v4

    .line 456
    new-array v6, v0, [F

    .line 457
    aput v3, v6, v2

    .line 459
    aput v5, v6, v1

    .line 461
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 463
    move-result-object v3

    .line 466
    const-wide/16 v5, 0x3e8

    .line 467
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    move-result-object v3

    .line 472
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 473
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 475
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 481
    new-instance v5, Lo7/k;

    .line 484
    invoke-direct {v5, p0}, Lo7/k;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 486
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    new-instance v5, Lcom/miui/powercenter/mainui/MainBatteryView$b;

    .line 492
    invoke-direct {v5, p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView$b;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;I)V

    .line 494
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 500
    iput-boolean v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->m:Z

    .line 503
    :cond_5
    iget v3, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->o:I

    .line 505
    if-eq v3, p1, :cond_6

    .line 507
    iget-boolean v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->n:Z

    .line 509
    if-eqz v5, :cond_6

    .line 511
    rsub-int/lit8 v3, v3, 0x64

    .line 513
    int-to-float v3, v3

    .line 515
    iget v5, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->c:F

    .line 516
    mul-float/2addr v3, v5

    .line 518
    div-float/2addr v3, v4

    .line 519
    rsub-int/lit8 v6, p1, 0x64

    .line 520
    int-to-float v6, v6

    .line 522
    mul-float/2addr v6, v5

    .line 523
    div-float/2addr v6, v4

    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    add-float/2addr v6, v4

    .line 527
    new-array v0, v0, [F

    .line 528
    aput v3, v0, v2

    .line 530
    aput v6, v0, v1

    .line 532
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 534
    move-result-object v0

    .line 537
    const-wide/16 v3, 0xc8

    .line 538
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 540
    move-result-object v0

    .line 543
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 544
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 546
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 552
    new-instance v1, Lo7/l;

    .line 555
    invoke-direct {v1, p0}, Lo7/l;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;)V

    .line 557
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 560
    new-instance v1, Lcom/miui/powercenter/mainui/MainBatteryView$c;

    .line 563
    invoke-direct {v1, p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView$c;-><init>(Lcom/miui/powercenter/mainui/MainBatteryView;I)V

    .line 565
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 571
    :cond_6
    return-void
    .line 574
.end method

.method public setPerformanceModeStatus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->h:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->h:Z

    .line 6
    iget p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->setCurrentValue(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setSaveModeStatus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->f:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->f:Z

    .line 6
    iget p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->a:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/mainui/MainBatteryView;->setCurrentValue(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 21
    iput-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->k:Lcom/miui/powercenter/mainui/MainBatteryView$d;

    .line 23
    invoke-virtual {v1}, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d()Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView;->q:Ljava/util/List;

    .line 45
    :cond_2
    return-void
    .line 47
.end method
