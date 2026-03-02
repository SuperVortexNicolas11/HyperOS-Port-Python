.class public Lcom/miui/powercenter/mainui/MainBatteryView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/mainui/MainBatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ljava/util/Random;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 5
    move-result v0

    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    sub-float/2addr p2, v1

    .line 11
    mul-float/2addr v0, p2

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    add-float/2addr v0, p2

    .line 15
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 16
    move-result p2

    .line 19
    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    mul-float/2addr p2, v1

    .line 22
    const/high16 v1, 0x40e00000    # 7.0f

    .line 23
    add-float/2addr p2, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0xa

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    move-result p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "#"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "FFFFFF"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iput v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->b:F

    .line 84
    iput-object v1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d:Landroid/graphics/Paint;

    .line 86
    iput p2, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->c:F

    .line 88
    return-void
    .line 90
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->c:F

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a:F

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/mainui/MainBatteryView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->b:F

    return p0
.end method


# virtual methods
.method public d()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->e:Landroid/animation/ValueAnimator;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->d:Landroid/graphics/Paint;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->e:Landroid/animation/ValueAnimator;

    .line 2
    return-void
    .line 4
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/mainui/MainBatteryView$d;->a:F

    .line 2
    return-void
    .line 4
.end method
