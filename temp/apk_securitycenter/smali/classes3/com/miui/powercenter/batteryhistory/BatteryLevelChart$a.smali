.class Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;,
        Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:[F

.field private H:Z

.field private I:Z

.field private J:Z

.field K:Ljava/util/List;

.field private L:I

.field private M:Ljava/util/List;

.field private N:Ljava/util/List;

.field private O:Ljava/util/List;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private R:Ljava/util/List;

.field private S:Ljava/util/List;

.field private T:Ljava/util/List;

.field private U:Ljava/util/List;

.field private V:Ljava/util/ArrayList;

.field private W:Ljava/util/ArrayList;

.field final a:Landroid/text/TextPaint;

.field final b:Landroid/graphics/Path;

.field c:I

.field d:I

.field e:I

.field f:I

.field private f0:Ljava/util/ArrayList;

.field g:I

.field private g0:F

.field h:I

.field private h0:Landroid/animation/ValueAnimator;

.field i:I

.field private i0:Z

.field j:I

.field private j0:Z

.field k:I

.field private k0:I

.field l:I

.field private l0:I

.field m:F

.field private m0:I

.field n:F

.field private n0:I

.field private o:J

.field private o0:I

.field p:J

.field private p0:I

.field q:J

.field private q0:Z

.field r:J

.field private r0:F

.field s:J

.field private s0:F

.field private final t:I

.field private t0:J

.field private final u:Landroid/graphics/Paint;

.field private u0:J

.field private final v:Landroid/graphics/Paint;

.field final synthetic v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->b:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 7
    iput-boolean p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->N:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->O:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->Q:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->T:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->U:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->W:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 22
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i0:Z

    .line 23
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 24
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    const/16 v0, 0x30

    .line 25
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l0:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r0:F

    .line 27
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s0:F

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t0:J

    .line 29
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u0:J

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071888    # @dimen/pc_power_history_chart_text_size '10.9dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-static {}, LC7/G;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060c82    # @color/pc_battery_statics_chart_text_color '#4d000000'

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    .line 33
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    const p1, 0x7f0601f1    # @color/color_green_primary_default '@color/miuix_color_green_light_primary_default'

    .line 34
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E:I

    .line 35
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071886    # @dimen/pc_power_history_chart_line_width '2.55dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071885    # @dimen/pc_power_history_chart_line_shadow_y '7.72dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07187f    # @dimen/pc_power_history_chart_ball_radius_outer '6.55dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07187e    # @dimen/pc_power_history_chart_ball_radius_inner '3.27dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l:I

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u:Landroid/graphics/Paint;

    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v5, 0x7f060c7b    # @color/pc_battery_statics_chart_color_default '#ececec'

    .line 44
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p0, p3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_0

    .line 49
    const-string v5, "#10979797"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071884    # @dimen/pc_power_history_chart_line_shadow_radius_small '1.82dp'

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    goto :goto_0

    .line 51
    :cond_0
    const-string v5, "#1A979797"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071883    # @dimen/pc_power_history_chart_line_shadow_radius '4.36dp'

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    .line 53
    :goto_0
    iget v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v0, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->A:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060c6f    # @color/pc_battery_statics_ball_fill_color '#ffffffff'

    .line 65
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071d3c    # @dimen/usage_graph_line_corner_radius '6.0dp'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t:I

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->w:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->x:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->B:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C:I

    return-void
.end method

.method private synthetic A(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p5

    .line 11
    sub-float/2addr p2, p1

    .line 12
    mul-float/2addr p2, p5

    .line 13
    add-float/2addr p1, p2

    .line 14
    sub-float p2, p3, p4

    .line 15
    mul-float/2addr p2, p5

    .line 17
    sub-float/2addr p3, p2

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    return-void
    .line 25
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 10
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LC7/n;->e(Landroid/os/Message;)V

    .line 30
    return-void
    .line 33
.end method

.method private J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 10
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t(FF)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "timeRange = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "BatteryLevelChart"

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    move-result-object v1

    .line 59
    const/16 v2, 0x2713

    .line 60
    iput v2, v1, Landroid/os/Message;->what:I

    .line 62
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 64
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 69
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v3

    .line 84
    const-string v5, "range_start"

    .line 85
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 97
    const-string v0, "range_end"

    .line 98
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    const-string v0, "range_current"

    .line 103
    iget-wide v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 105
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LC7/n;->e(Landroid/os/Message;)V

    .line 117
    return-void
    .line 120
.end method

.method public static synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->A(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g0:F

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J()V

    return-void
.end method

.method private j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->T:Ljava/util/List;

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->U:Ljava/util/List;

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 58
    move v12, v2

    .line 59
    move v2, v1

    .line 60
    move v1, v3

    .line 61
    move v3, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    move v3, v0

    .line 65
    move v2, v1

    .line 66
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "chargeFirst: "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, " firstY:"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    const-string v5, "BatteryLevelChart"

    .line 92
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-eqz v1, :cond_1

    .line 97
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 99
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 101
    move-result-object v4

    .line 104
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 105
    int-to-float v5, v5

    .line 107
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 111
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v2, :cond_2

    .line 121
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 123
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 125
    move-result-object v4

    .line 128
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 129
    int-to-float v5, v5

    .line 131
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 135
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 137
    move-result-object v4

    .line 140
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    goto :goto_1

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 145
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 147
    move-result-object v4

    .line 150
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 151
    int-to-float v5, v5

    .line 153
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 157
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 159
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    :goto_1
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 166
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 168
    move-result-object v4

    .line 171
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 175
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 177
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 184
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 186
    move-result-object v4

    .line 189
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 193
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 195
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const/4 v0, 0x1

    .line 202
    move v3, v0

    .line 203
    :goto_2
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    move-result v4

    .line 209
    if-ge v3, v4, :cond_c

    .line 210
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Float;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result v4

    .line 223
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 224
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Float;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 232
    move-result v5

    .line 235
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->T:Ljava/util/List;

    .line 236
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v6

    .line 247
    iget-object v7, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->U:Ljava/util/List;

    .line 248
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v7

    .line 259
    iget-object v8, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 260
    add-int/lit8 v9, v3, -0x1

    .line 262
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Float;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 270
    move-result v8

    .line 273
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 274
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/Float;

    .line 280
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 282
    move-result v9

    .line 285
    if-eqz v1, :cond_3

    .line 286
    if-eqz v6, :cond_3

    .line 288
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 290
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 292
    move-result-object v10

    .line 295
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 299
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 301
    move-result-object v10

    .line 304
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    goto :goto_3

    .line 308
    :cond_3
    if-nez v1, :cond_7

    .line 309
    if-nez v6, :cond_7

    .line 311
    if-eqz v7, :cond_5

    .line 313
    if-nez v2, :cond_4

    .line 315
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 317
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 319
    move-result-object v10

    .line 322
    iget v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 323
    int-to-float v11, v11

    .line 325
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 329
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 331
    move-result-object v10

    .line 334
    iget v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 335
    int-to-float v11, v11

    .line 337
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 341
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 343
    move-result-object v10

    .line 346
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    :cond_4
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 350
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 352
    move-result-object v10

    .line 355
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 359
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 361
    move-result-object v10

    .line 364
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    goto :goto_3

    .line 368
    :cond_5
    if-eqz v2, :cond_6

    .line 369
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 371
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 373
    move-result-object v10

    .line 376
    iget v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 377
    int-to-float v11, v11

    .line 379
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 383
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 385
    move-result-object v10

    .line 388
    iget v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 389
    int-to-float v11, v11

    .line 391
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 395
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 397
    move-result-object v10

    .line 400
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    :cond_6
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 404
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 406
    move-result-object v10

    .line 409
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget-object v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 413
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 415
    move-result-object v10

    .line 418
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    :cond_7
    :goto_3
    if-eq v6, v1, :cond_b

    .line 422
    if-nez v6, :cond_9

    .line 424
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 426
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 428
    move-result-object v1

    .line 431
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 432
    int-to-float v2, v2

    .line 434
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 435
    if-eqz v7, :cond_8

    .line 438
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 440
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 442
    move-result-object v1

    .line 445
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 449
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 451
    move-result-object v1

    .line 454
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 455
    int-to-float v2, v2

    .line 457
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 461
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 463
    move-result-object v1

    .line 466
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 470
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 472
    move-result-object v1

    .line 475
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    goto :goto_4

    .line 479
    :cond_8
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 480
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 482
    move-result-object v1

    .line 485
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 489
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 491
    move-result-object v1

    .line 494
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 495
    int-to-float v2, v2

    .line 497
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 501
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 503
    move-result-object v1

    .line 506
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 510
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 512
    move-result-object v1

    .line 515
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    goto :goto_4

    .line 519
    :cond_9
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 520
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 522
    move-result-object v1

    .line 525
    iget v10, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 526
    int-to-float v10, v10

    .line 528
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 532
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 534
    move-result-object v1

    .line 537
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 541
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 543
    move-result-object v1

    .line 546
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 550
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 552
    move-result-object v1

    .line 555
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 556
    if-nez v2, :cond_a

    .line 559
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 561
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 563
    move-result-object v1

    .line 566
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 567
    int-to-float v2, v2

    .line 569
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    goto :goto_4

    .line 573
    :cond_a
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 574
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 576
    move-result-object v1

    .line 579
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 580
    int-to-float v2, v2

    .line 582
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    :goto_4
    move v1, v6

    .line 586
    :cond_b
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 587
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 589
    move-result-object v2

    .line 592
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 593
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 596
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 598
    move-result-object v2

    .line 601
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 602
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 605
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 607
    move-result-object v2

    .line 610
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 611
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 614
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 616
    move-result-object v2

    .line 619
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 623
    move v2, v7

    .line 625
    goto/16 :goto_2

    .line 626
    :cond_c
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 628
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    move-result v3

    .line 633
    if-lez v3, :cond_f

    .line 634
    if-eqz v1, :cond_d

    .line 636
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 638
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 640
    move-result-object v1

    .line 643
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    move-result v3

    .line 649
    sub-int/2addr v3, v0

    .line 650
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Float;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 657
    move-result v0

    .line 660
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 661
    int-to-float v2, v2

    .line 663
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    goto :goto_5

    .line 667
    :cond_d
    if-nez v2, :cond_e

    .line 668
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 670
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 672
    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 676
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 678
    move-result v3

    .line 681
    sub-int/2addr v3, v0

    .line 682
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Float;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 689
    move-result v0

    .line 692
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 693
    int-to-float v2, v2

    .line 695
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 696
    goto :goto_5

    .line 699
    :cond_e
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 700
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 702
    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 706
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 708
    move-result v3

    .line 711
    sub-int/2addr v3, v0

    .line 712
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Float;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 719
    move-result v0

    .line 722
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 723
    int-to-float v2, v2

    .line 725
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 726
    :cond_f
    :goto_5
    return-void
    .line 729
.end method

.method private k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->T:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->W:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 39
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v8, v2

    .line 44
    move-object v9, v8

    .line 45
    move v5, v3

    .line 46
    move v6, v5

    .line 47
    move v7, v4

    .line 48
    move v4, v6

    .line 49
    :goto_0
    iget-object v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    move-result v10

    .line 55
    if-ge v7, v10, :cond_c

    .line 56
    iget-object v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 58
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Float;

    .line 64
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->N:Ljava/util/List;

    .line 70
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Float;

    .line 76
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v13

    .line 81
    const/high16 v14, -0x40800000    # -1.0f

    .line 82
    sub-float v15, v13, v14

    .line 84
    const v16, 0x38d1b717    # 1.0E-4f

    .line 86
    cmpl-float v15, v15, v16

    .line 89
    if-lez v15, :cond_b

    .line 91
    iget-object v15, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 95
    move-result v15

    .line 98
    if-lez v15, :cond_1

    .line 99
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    move-result v6

    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Float;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v5

    .line 118
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v15

    .line 124
    add-int/lit8 v15, v15, -0x1

    .line 125
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Float;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v6

    .line 136
    sub-float v14, v6, v14

    .line 137
    cmpl-float v14, v14, v16

    .line 139
    if-lez v14, :cond_1

    .line 141
    invoke-direct {v0, v5, v11}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u(FF)Z

    .line 143
    move-result v14

    .line 146
    if-nez v14, :cond_1

    .line 147
    invoke-direct {v0, v6, v13}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u(FF)Z

    .line 149
    move-result v14

    .line 152
    if-nez v14, :cond_1

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_1
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 157
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 162
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->O:Ljava/util/List;

    .line 167
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v4

    .line 178
    iget-object v14, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->T:Ljava/util/List;

    .line 179
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v14, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 184
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v15

    .line 195
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->U:Ljava/util/List;

    .line 196
    move-object/from16 v17, v3

    .line 198
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    if-nez v8, :cond_2

    .line 211
    move-object/from16 v8, v17

    .line 213
    :cond_2
    if-nez v9, :cond_3

    .line 215
    move-object v9, v14

    .line 217
    :cond_3
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 224
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, v0, v10, v12, v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 227
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 230
    move v3, v11

    .line 233
    move v4, v13

    .line 234
    goto/16 :goto_3

    .line 235
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    if-nez v4, :cond_6

    .line 243
    if-eqz v15, :cond_5

    .line 245
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v3

    .line 258
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v10

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-direct {v2, v0, v3, v10, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 264
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 267
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->W:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 275
    invoke-direct {v1, v0, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 277
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v3

    .line 285
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v10

    .line 289
    invoke-direct {v2, v0, v3, v10, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 290
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 293
    goto :goto_1

    .line 296
    :cond_5
    const/4 v12, 0x0

    .line 297
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 304
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object v3

    .line 309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v10

    .line 313
    invoke-direct {v2, v0, v3, v10, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 314
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 317
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 325
    invoke-direct {v1, v0, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 327
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v3

    .line 335
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v10

    .line 339
    invoke-direct {v2, v0, v3, v10, v12}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 340
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 343
    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v2

    .line 349
    if-eq v4, v2, :cond_a

    .line 350
    if-nez v4, :cond_8

    .line 352
    if-eqz v15, :cond_7

    .line 354
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    move-result-object v3

    .line 361
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    move-result-object v4

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 367
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 370
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 378
    invoke-direct {v1, v0, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 380
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 383
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v3

    .line 388
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v4

    .line 392
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 393
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 396
    goto/16 :goto_2

    .line 399
    :cond_7
    const/4 v8, 0x0

    .line 401
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    move-result-object v3

    .line 407
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v4

    .line 411
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 412
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 415
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 423
    invoke-direct {v1, v0, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 425
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    move-result-object v3

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v4

    .line 437
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 438
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 441
    goto :goto_2

    .line 444
    :cond_8
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v2

    .line 449
    if-nez v2, :cond_9

    .line 450
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 452
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v3

    .line 457
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v4

    .line 461
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 462
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 465
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->W:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 473
    invoke-direct {v1, v0, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 475
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 478
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    move-result-object v3

    .line 483
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v4

    .line 487
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 488
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 491
    goto :goto_2

    .line 494
    :cond_9
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 495
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    move-result-object v3

    .line 500
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    move-result-object v4

    .line 504
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 505
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 508
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 516
    invoke-direct {v1, v0, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 518
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 521
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    move-result-object v3

    .line 526
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v4

    .line 530
    invoke-direct {v2, v0, v3, v4, v8}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 531
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 534
    :cond_a
    :goto_2
    move v3, v11

    .line 537
    move v5, v3

    .line 538
    move v4, v13

    .line 539
    move v6, v4

    .line 540
    move-object v9, v14

    .line 541
    move-object/from16 v8, v17

    .line 542
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 544
    const/4 v2, 0x0

    .line 546
    goto/16 :goto_0

    .line 547
    :cond_c
    if-eqz v8, :cond_f

    .line 549
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Z

    .line 551
    move-result v2

    .line 554
    if-eqz v2, :cond_f

    .line 555
    new-instance v2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    move-result-object v3

    .line 562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    move-result-object v4

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V

    .line 568
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V

    .line 571
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    move-result v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_4

    .line 585
    :cond_d
    if-eqz v9, :cond_e

    .line 586
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v2

    .line 591
    if-eqz v2, :cond_e

    .line 592
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_4

    .line 599
    :cond_e
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->W:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_f
    :goto_4
    return-void
    .line 605
.end method

.method private l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    move v3, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    move v6, v3

    .line 53
    move v3, v2

    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-gt v2, v3, :cond_1

    .line 59
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->Q:Ljava/util/List;

    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v2

    .line 80
    const/4 v4, 0x5

    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    :goto_3
    if-gt v1, v3, :cond_2

    .line 84
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 86
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    return-void
    .line 102
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move/from16 v8, p3

    .line 6
    move/from16 v9, p4

    .line 8
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    iget v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v1

    .line 20
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    const/16 v2, 0xb

    .line 26
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/16 v3, 0xc

    .line 31
    invoke-virtual {v1, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/16 v4, 0xd

    .line 36
    invoke-virtual {v1, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v4, 0xe

    .line 41
    invoke-virtual {v1, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    move-result-wide v5

    .line 49
    sub-int v13, v9, v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v14

    .line 55
    const v15, 0x7f1210df    # @string/pc_battery_detail_curve_reference_now 'Now'

    .line 56
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 62
    iget-object v15, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 63
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    move-result v15

    .line 68
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 69
    mul-float v15, v15, v16

    .line 71
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 73
    cmp-long v18, v5, v2

    .line 75
    const/high16 v19, 0x3f800000    # 1.0f

    .line 77
    const-string v10, "%d"

    .line 79
    const/high16 v20, 0x40400000    # 3.0f

    .line 81
    if-lez v18, :cond_6

    .line 83
    sub-long/2addr v5, v2

    .line 85
    int-to-long v12, v13

    .line 86
    mul-long/2addr v5, v12

    .line 87
    long-to-float v1, v5

    .line 88
    mul-float v1, v1, v19

    .line 89
    iget-wide v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 91
    sub-long/2addr v4, v2

    .line 93
    long-to-float v2, v4

    .line 94
    div-float/2addr v1, v2

    .line 95
    int-to-float v2, v8

    .line 96
    add-float v12, v1, v2

    .line 97
    move/from16 v1, p5

    .line 99
    int-to-float v3, v1

    .line 101
    iget v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 102
    int-to-float v5, v1

    .line 104
    move-object/from16 v1, p1

    .line 105
    move v2, v12

    .line 107
    move v4, v12

    .line 108
    move-object/from16 v6, p2

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t:I

    .line 115
    sub-int v3, v8, v3

    .line 117
    int-to-float v3, v3

    .line 119
    cmpl-float v3, v2, v3

    .line 120
    if-ltz v3, :cond_3

    .line 122
    int-to-float v3, v9

    .line 124
    sub-float/2addr v3, v15

    .line 125
    cmpg-float v3, v2, v3

    .line 126
    if-gtz v3, :cond_1

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v4

    .line 137
    new-array v5, v11, [Ljava/lang/Object;

    .line 138
    const/4 v6, 0x0

    .line 140
    aput-object v4, v5, v6

    .line 141
    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    iget v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h:I

    .line 147
    int-to-float v4, v4

    .line 149
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 150
    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_1
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 155
    mul-float v3, v3, v20

    .line 157
    sub-float/2addr v2, v3

    .line 159
    add-int/lit8 v3, v1, -0x3

    .line 160
    if-gez v3, :cond_2

    .line 162
    add-int/lit8 v1, v1, 0x15

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    move v1, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 169
    mul-float v1, v1, v20

    .line 171
    add-float/2addr v12, v1

    .line 173
    const/4 v1, 0x3

    .line 174
    :goto_1
    int-to-float v2, v9

    .line 175
    sub-float/2addr v2, v15

    .line 176
    cmpg-float v2, v12, v2

    .line 177
    if-gtz v2, :cond_5

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    move-result-object v2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 188
    new-array v4, v11, [Ljava/lang/Object;

    .line 189
    const/4 v5, 0x0

    .line 191
    aput-object v3, v4, v5

    .line 192
    invoke-static {v2, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h:I

    .line 198
    int-to-float v3, v3

    .line 200
    iget-object v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 201
    invoke-virtual {v7, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 206
    mul-float v2, v2, v20

    .line 208
    add-float/2addr v12, v2

    .line 210
    const/4 v2, 0x3

    .line 211
    add-int/lit8 v3, v1, 0x3

    .line 212
    const/16 v2, 0x18

    .line 214
    if-lt v3, v2, :cond_4

    .line 216
    add-int/lit8 v1, v1, -0x15

    .line 218
    goto :goto_1

    .line 220
    :cond_4
    move v1, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move-object v8, v7

    .line 223
    goto/16 :goto_3

    .line 224
    :cond_6
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 226
    const/16 v2, 0xc

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 231
    move-result v3

    .line 234
    if-lez v3, :cond_7

    .line 235
    const/16 v3, 0xa

    .line 237
    invoke-virtual {v1, v3, v11}, Ljava/util/Calendar;->add(II)V

    .line 239
    :cond_7
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 243
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 246
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 249
    move-result-wide v2

    .line 252
    const/16 v4, 0xb

    .line 253
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 255
    move-result v1

    .line 258
    iget-wide v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 259
    sub-long v16, v2, v4

    .line 261
    int-to-long v11, v13

    .line 263
    mul-long v11, v11, v16

    .line 264
    long-to-float v11, v11

    .line 266
    mul-float v11, v11, v19

    .line 267
    iget-wide v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 269
    sub-long/2addr v6, v4

    .line 271
    long-to-float v4, v6

    .line 272
    div-float/2addr v11, v4

    .line 273
    int-to-float v4, v8

    .line 274
    add-float/2addr v11, v4

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v5, "dayStartTime = "

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "\uff0c mTimeStart = "

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 294
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, ", mTimeEnd = "

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 304
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, ", coordinateX = "

    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 320
    const-string v3, "BatteryLevelChart"

    .line 321
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :goto_2
    int-to-float v2, v9

    .line 326
    sub-float/2addr v2, v15

    .line 327
    cmpg-float v2, v11, v2

    .line 328
    if-gtz v2, :cond_8

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v4, "x = "

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, ", hour = "

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 356
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    move-result-object v2

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v4

    .line 367
    const/4 v5, 0x1

    .line 368
    new-array v6, v5, [Ljava/lang/Object;

    .line 369
    const/4 v7, 0x0

    .line 371
    aput-object v4, v6, v7

    .line 372
    invoke-static {v2, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 377
    iget v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h:I

    .line 378
    int-to-float v4, v4

    .line 380
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 381
    move-object/from16 v8, p1

    .line 383
    invoke-virtual {v8, v2, v11, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 385
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 388
    mul-float v2, v2, v20

    .line 390
    add-float/2addr v11, v2

    .line 392
    const/4 v2, 0x3

    .line 393
    add-int/2addr v1, v2

    .line 394
    const/16 v4, 0x18

    .line 395
    rem-int/2addr v1, v4

    .line 397
    goto :goto_2

    .line 398
    :cond_8
    move-object/from16 v8, p1

    .line 399
    :goto_3
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 401
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 403
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 405
    int-to-float v1, v9

    .line 408
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h:I

    .line 409
    int-to-float v2, v2

    .line 411
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 412
    invoke-virtual {v8, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    return-void
    .line 417
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    iget-object v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v6

    .line 22
    sub-int/2addr v6, v5

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Float;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 35
    int-to-float v4, v4

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v6

    .line 41
    new-instance v7, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 44
    const/4 v8, 0x0

    .line 47
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 48
    int-to-float v6, v6

    .line 50
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget v9, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 56
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 58
    sub-int/2addr v9, v10

    .line 60
    int-to-float v9, v9

    .line 61
    iget v11, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g0:F

    .line 62
    mul-float/2addr v9, v11

    .line 64
    int-to-float v11, v10

    .line 65
    add-float/2addr v9, v11

    .line 66
    int-to-float v10, v10

    .line 67
    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 68
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 70
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 72
    iget-object v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 75
    invoke-static {v10}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 77
    move-result-object v10

    .line 80
    iget-object v11, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget-object v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 92
    aget v11, v10, v3

    .line 94
    aget v10, v10, v5

    .line 96
    cmpl-float v12, v10, v9

    .line 98
    if-lez v12, :cond_1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    move v9, v10

    .line 103
    :goto_1
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 104
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 106
    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 108
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 110
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 112
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 115
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 117
    move-result-object v6

    .line 120
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 126
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 128
    move-result-object v6

    .line 131
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->w:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 137
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 139
    move-result-object v6

    .line 142
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->x:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 148
    iget v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    .line 150
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 155
    move-result v6

    .line 158
    const/16 v7, 0x1c

    .line 159
    if-nez v6, :cond_3

    .line 161
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    if-ge v6, v7, :cond_2

    .line 165
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 167
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    .line 169
    int-to-float v10, v10

    .line 171
    iget v12, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    .line 172
    int-to-float v12, v12

    .line 174
    const-string v13, "#0A10AEFF"

    .line 175
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v13

    .line 180
    invoke-virtual {v6, v10, v8, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 181
    goto :goto_2

    .line 184
    :cond_2
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 185
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    .line 187
    int-to-float v10, v10

    .line 189
    iget v12, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    .line 190
    int-to-float v12, v12

    .line 192
    const-string v13, "#2610AEFF"

    .line 193
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    move-result v13

    .line 198
    invoke-virtual {v6, v10, v8, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 199
    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 202
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 204
    move-result-object v6

    .line 207
    iget-object v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 208
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 213
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E:I

    .line 215
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 220
    move-result v6

    .line 223
    if-nez v6, :cond_5

    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    if-ge v6, v7, :cond_4

    .line 228
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 230
    iget v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    .line 232
    int-to-float v7, v7

    .line 234
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    .line 235
    int-to-float v10, v10

    .line 237
    const-string v12, "#0A39DA5F"

    .line 238
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    move-result v12

    .line 243
    invoke-virtual {v6, v7, v8, v10, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 244
    goto :goto_3

    .line 247
    :cond_4
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 248
    iget v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i:I

    .line 250
    int-to-float v7, v7

    .line 252
    iget v10, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j:I

    .line 253
    int-to-float v10, v10

    .line 255
    const-string v12, "#2639DA5F"

    .line 256
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    move-result v12

    .line 261
    invoke-virtual {v6, v7, v8, v10, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262
    :cond_5
    :goto_3
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 265
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 267
    move-result-object v6

    .line 270
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 276
    iget v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F:I

    .line 278
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 283
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;

    .line 285
    move-result-object v6

    .line 288
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->y:Landroid/graphics/Paint;

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    new-array v6, v2, [F

    .line 297
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 299
    aget v10, v7, v5

    .line 301
    aget v7, v7, v3

    .line 303
    sub-float/2addr v10, v7

    .line 305
    const/high16 v12, 0x40000000    # 2.0f

    .line 306
    div-float/2addr v10, v12

    .line 308
    add-float/2addr v10, v7

    .line 309
    move v13, v3

    .line 310
    move v7, v5

    .line 311
    move v14, v8

    .line 312
    :goto_4
    iget-object v15, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 313
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 315
    move-result v15

    .line 318
    if-ge v7, v15, :cond_f

    .line 319
    iget-object v15, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 321
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 326
    check-cast v15, Ljava/lang/Float;

    .line 327
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 329
    move-result v15

    .line 332
    iget-object v8, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 333
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Float;

    .line 339
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 341
    move-result v8

    .line 344
    iget-object v12, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 345
    add-int/lit8 v2, v7, -0x1

    .line 347
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/Float;

    .line 353
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 355
    move-result v12

    .line 358
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->S:Ljava/util/List;

    .line 359
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Float;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 367
    move-result v2

    .line 370
    if-nez v13, :cond_7

    .line 371
    cmpl-float v5, v15, v11

    .line 373
    if-nez v5, :cond_6

    .line 375
    aput v8, v6, v3

    .line 377
    :goto_5
    const/4 v5, 0x1

    .line 379
    add-int/2addr v13, v5

    .line 380
    goto :goto_6

    .line 381
    :cond_6
    if-lez v5, :cond_7

    .line 382
    sub-float v5, v8, v2

    .line 384
    sub-float v16, v11, v12

    .line 386
    mul-float v5, v5, v16

    .line 388
    sub-float v16, v15, v12

    .line 390
    div-float v5, v5, v16

    .line 392
    add-float/2addr v5, v2

    .line 394
    aput v5, v6, v3

    .line 395
    goto :goto_5

    .line 397
    :cond_7
    const/4 v5, 0x1

    .line 398
    :goto_6
    if-ne v13, v5, :cond_8

    .line 399
    iget-boolean v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    .line 401
    if-nez v3, :cond_a

    .line 403
    cmpl-float v3, v15, v10

    .line 405
    if-nez v3, :cond_9

    .line 407
    :goto_7
    add-int/2addr v13, v5

    .line 409
    move v14, v8

    .line 410
    :cond_8
    :goto_8
    const/4 v3, 0x2

    .line 411
    goto :goto_9

    .line 412
    :cond_9
    if-lez v3, :cond_b

    .line 413
    sub-float v3, v8, v2

    .line 415
    sub-float v14, v10, v12

    .line 417
    mul-float/2addr v3, v14

    .line 419
    sub-float v14, v15, v12

    .line 420
    div-float/2addr v3, v14

    .line 422
    add-float v14, v3, v2

    .line 423
    :cond_a
    add-int/2addr v13, v5

    .line 425
    goto :goto_8

    .line 426
    :cond_b
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 427
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    move-result v3

    .line 432
    sub-int/2addr v3, v5

    .line 433
    if-ne v7, v3, :cond_8

    .line 434
    goto :goto_7

    .line 436
    :goto_9
    if-ne v13, v3, :cond_e

    .line 437
    cmpl-float v3, v15, v9

    .line 439
    if-nez v3, :cond_c

    .line 441
    aput v8, v6, v5

    .line 443
    goto :goto_a

    .line 445
    :cond_c
    if-lez v3, :cond_d

    .line 446
    sub-float/2addr v8, v2

    .line 448
    sub-float v3, v9, v12

    .line 449
    mul-float/2addr v8, v3

    .line 451
    sub-float/2addr v15, v12

    .line 452
    div-float/2addr v8, v15

    .line 453
    add-float/2addr v8, v2

    .line 454
    aput v8, v6, v5

    .line 455
    goto :goto_a

    .line 457
    :cond_d
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    move-result v2

    .line 463
    sub-int/2addr v2, v5

    .line 464
    if-ne v7, v2, :cond_e

    .line 465
    aput v8, v6, v5

    .line 467
    :cond_e
    add-int/2addr v7, v5

    .line 469
    const/4 v2, 0x2

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/high16 v12, 0x40000000    # 2.0f

    .line 473
    goto/16 :goto_4

    .line 475
    :cond_f
    :goto_a
    iget-boolean v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    .line 477
    if-eqz v2, :cond_14

    .line 479
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    .line 481
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 488
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v5

    .line 492
    if-eqz v5, :cond_11

    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 498
    check-cast v5, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 499
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 501
    move-result-object v7

    .line 504
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 505
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 509
    move-result v7

    .line 512
    cmpl-float v7, v11, v7

    .line 513
    if-ltz v7, :cond_10

    .line 515
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 517
    move-result-object v5

    .line 520
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 521
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 525
    move-result v5

    .line 528
    cmpg-float v5, v11, v5

    .line 529
    if-gtz v5, :cond_10

    .line 531
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E:I

    .line 533
    :cond_11
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v3

    .line 540
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v5

    .line 544
    if-eqz v5, :cond_13

    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 550
    check-cast v5, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 551
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 553
    move-result-object v7

    .line 556
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 557
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 561
    move-result v7

    .line 564
    cmpl-float v7, v11, v7

    .line 565
    if-ltz v7, :cond_12

    .line 567
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 569
    move-result-object v5

    .line 572
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 573
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 577
    move-result v5

    .line 580
    cmpg-float v5, v11, v5

    .line 581
    if-gtz v5, :cond_12

    .line 583
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F:I

    .line 585
    :cond_13
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z:Landroid/graphics/Paint;

    .line 587
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    const/4 v2, 0x0

    .line 592
    aget v3, v6, v2

    .line 593
    iget v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l:I

    .line 595
    int-to-float v5, v5

    .line 597
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->A:Landroid/graphics/Paint;

    .line 598
    invoke-virtual {v1, v11, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 600
    aget v3, v6, v2

    .line 603
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l:I

    .line 605
    int-to-float v2, v2

    .line 607
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z:Landroid/graphics/Paint;

    .line 608
    invoke-virtual {v1, v11, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 610
    :cond_14
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    .line 613
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->V:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v3

    .line 620
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v5

    .line 624
    if-eqz v5, :cond_16

    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 630
    check-cast v5, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 631
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 633
    move-result-object v7

    .line 636
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 637
    move-result-object v7

    .line 640
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 641
    move-result v7

    .line 644
    cmpl-float v7, v9, v7

    .line 645
    if-ltz v7, :cond_15

    .line 647
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 649
    move-result-object v5

    .line 652
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 653
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 657
    move-result v5

    .line 660
    cmpg-float v5, v9, v5

    .line 661
    if-gtz v5, :cond_15

    .line 663
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E:I

    .line 665
    :cond_16
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f0:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 672
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v5

    .line 676
    if-eqz v5, :cond_18

    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 682
    check-cast v5, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;

    .line 683
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 685
    move-result-object v7

    .line 688
    invoke-static {v7}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 689
    move-result-object v7

    .line 692
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 693
    move-result v7

    .line 696
    cmpl-float v7, v9, v7

    .line 697
    if-ltz v7, :cond_17

    .line 699
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 701
    move-result-object v5

    .line 704
    invoke-static {v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;

    .line 705
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 709
    move-result v5

    .line 712
    cmpg-float v5, v9, v5

    .line 713
    if-gtz v5, :cond_17

    .line 715
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F:I

    .line 717
    :cond_18
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z:Landroid/graphics/Paint;

    .line 719
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    const/4 v2, 0x1

    .line 724
    aget v3, v6, v2

    .line 725
    iget v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l:I

    .line 727
    int-to-float v5, v5

    .line 729
    iget-object v7, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->A:Landroid/graphics/Paint;

    .line 730
    invoke-virtual {v1, v9, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 732
    aget v3, v6, v2

    .line 735
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l:I

    .line 737
    int-to-float v2, v2

    .line 739
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->z:Landroid/graphics/Paint;

    .line 740
    invoke-virtual {v1, v9, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 742
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 745
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->n(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I

    .line 747
    move-result v1

    .line 750
    int-to-float v1, v1

    .line 751
    const/high16 v2, 0x40000000    # 2.0f

    .line 752
    div-float/2addr v1, v2

    .line 754
    sub-float v1, v10, v1

    .line 755
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 757
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->n(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I

    .line 759
    move-result v3

    .line 762
    int-to-float v3, v3

    .line 763
    div-float/2addr v3, v2

    .line 764
    add-float/2addr v10, v3

    .line 765
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 766
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->l(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I

    .line 768
    move-result v2

    .line 771
    int-to-float v2, v2

    .line 772
    sub-float/2addr v14, v2

    .line 773
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 774
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->k(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I

    .line 776
    move-result v2

    .line 779
    int-to-float v2, v2

    .line 780
    sub-float/2addr v14, v2

    .line 781
    const/4 v2, 0x0

    .line 782
    cmpg-float v3, v14, v2

    .line 783
    if-gtz v3, :cond_19

    .line 785
    move v8, v2

    .line 787
    goto :goto_b

    .line 788
    :cond_19
    move v8, v14

    .line 789
    :goto_b
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 790
    int-to-float v3, v2

    .line 792
    cmpg-float v3, v1, v3

    .line 793
    if-gez v3, :cond_1a

    .line 795
    int-to-float v1, v2

    .line 797
    goto :goto_c

    .line 798
    :cond_1a
    cmpl-float v2, v10, v4

    .line 799
    if-lez v2, :cond_1b

    .line 801
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 803
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->n(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I

    .line 805
    move-result v1

    .line 808
    int-to-float v1, v1

    .line 809
    sub-float v1, v4, v1

    .line 810
    :cond_1b
    :goto_c
    iget-boolean v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    .line 812
    if-eqz v2, :cond_20

    .line 814
    iget-boolean v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J:Z

    .line 816
    if-eqz v2, :cond_20

    .line 818
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 820
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 822
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 826
    move-result v2

    .line 829
    if-eqz v2, :cond_1c

    .line 830
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 832
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 834
    move-result-object v2

    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_1c
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 842
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 844
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 848
    move-result v2

    .line 851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    cmpl-float v2, v2, v3

    .line 854
    if-eqz v2, :cond_1d

    .line 856
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 858
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 860
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 864
    move-result-object v2

    .line 867
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 868
    move-result-object v2

    .line 871
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 872
    move-result-object v2

    .line 875
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 876
    move-result-object v2

    .line 879
    const-wide/16 v3, 0xc8

    .line 880
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 882
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 886
    :cond_1d
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 889
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 891
    move-result-object v2

    .line 894
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 895
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 898
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 900
    move-result-object v1

    .line 903
    invoke-virtual {v1, v8}, Landroid/view/View;->setY(F)V

    .line 904
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 907
    const/4 v2, 0x0

    .line 909
    aget v3, v1, v2

    .line 910
    const/4 v2, 0x1

    .line 912
    aget v1, v1, v2

    .line 913
    invoke-direct {v0, v3, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t(FF)Landroid/util/Pair;

    .line 915
    move-result-object v1

    .line 918
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 919
    move-result-object v2

    .line 922
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 923
    check-cast v3, Ljava/lang/Long;

    .line 925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 927
    move-result-wide v3

    .line 930
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 931
    const/16 v3, 0xb

    .line 934
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 936
    move-result v4

    .line 939
    const/16 v5, 0xc

    .line 940
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 942
    move-result v6

    .line 945
    const/16 v7, 0x1e

    .line 946
    if-le v6, v7, :cond_1e

    .line 948
    const/4 v6, 0x1

    .line 950
    add-int/2addr v4, v6

    .line 951
    rem-int/lit8 v4, v4, 0x18

    .line 952
    goto :goto_d

    .line 954
    :cond_1e
    const/4 v6, 0x1

    .line 955
    :goto_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 956
    check-cast v1, Ljava/lang/Long;

    .line 958
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 960
    move-result-wide v8

    .line 963
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 964
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 967
    move-result v1

    .line 970
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 971
    move-result v2

    .line 974
    if-le v2, v7, :cond_1f

    .line 975
    add-int/2addr v1, v6

    .line 977
    rem-int/lit8 v1, v1, 0x18

    .line 978
    :cond_1f
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 980
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 982
    move-result-object v2

    .line 985
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 986
    move-result-object v3

    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v4

    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v6

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v1

    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v7

    .line 1006
    const/4 v8, 0x4

    .line 1007
    new-array v8, v8, [Ljava/lang/Object;

    .line 1008
    aput-object v4, v8, v5

    .line 1010
    const/4 v4, 0x1

    .line 1012
    aput-object v6, v8, v4

    .line 1013
    const/4 v4, 0x2

    .line 1015
    aput-object v1, v8, v4

    .line 1016
    const/4 v1, 0x3

    .line 1018
    aput-object v7, v8, v1

    .line 1019
    const-string v1, "%1$02d:%2$02d-%3$02d:%4$02d"

    .line 1021
    invoke-static {v3, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1026
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/view/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :cond_20
    return-void
    .line 1030
.end method

.method private r(IF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    or-int/2addr p2, v0

    and-int/2addr p1, p2

    return p1
.end method

.method private s(Ljava/util/Calendar;J)J
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    const/16 p2, 0xc

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    const/16 p2, 0xd

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 p2, 0xe

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 p2, 0x1e

    .line 25
    if-lt p3, p2, :cond_0

    .line 27
    const/16 p2, 0xb

    .line 29
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    move-result-wide p1

    .line 38
    return-wide p1
    .line 39
.end method

.method private t(FF)Landroid/util/Pair;
    .locals 7

    .line 1
    sub-float v0, p2, p1

    .line 2
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 4
    div-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 13
    int-to-float v2, v1

    .line 15
    sub-float v2, p1, v2

    .line 16
    iget-wide v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 18
    iget-wide v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 20
    sub-long/2addr v3, v5

    .line 22
    long-to-float v3, v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 25
    sub-int/2addr v3, v1

    .line 27
    int-to-float v1, v3

    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-long v1, v2

    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v3

    .line 35
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r0:F

    .line 36
    cmpl-float v4, v4, p1

    .line 38
    const/16 v5, 0xa

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t0:J

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v0

    .line 55
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 56
    invoke-direct {p0, v3, v4, v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s(Ljava/util/Calendar;J)J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u0:J

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s0:F

    .line 69
    cmpl-float v4, v4, p2

    .line 71
    if-nez v4, :cond_1

    .line 73
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u0:J

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    neg-int v0, v0

    .line 80
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 81
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t0:J

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, v3, v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s(Ljava/util/Calendar;J)J

    .line 91
    move-result-wide v1

    .line 94
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t0:J

    .line 95
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 97
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    move-result-wide v0

    .line 103
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 104
    invoke-direct {p0, v3, v4, v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s(Ljava/util/Calendar;J)J

    .line 106
    move-result-wide v2

    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u0:J

    .line 114
    :goto_0
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r0:F

    .line 116
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s0:F

    .line 118
    new-instance p1, Landroid/util/Pair;

    .line 120
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t0:J

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p2

    .line 127
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->u0:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 133
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object p1
    .line 137
.end method

.method private u(FF)Z
    .locals 0

    .line 1
    float-to-int p2, p2

    .line 2
    float-to-int p1, p1

    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p1

    .line 8
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t:I

    .line 9
    if-lt p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g0:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic y(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p5

    .line 11
    sub-float p2, p1, p2

    .line 12
    mul-float/2addr p2, p5

    .line 14
    sub-float/2addr p1, p2

    .line 15
    sub-float/2addr p4, p3

    .line 16
    mul-float/2addr p4, p5

    .line 17
    add-float/2addr p3, p4

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 12
    const/4 v1, 0x1

    .line 14
    aget v1, v0, v1

    .line 15
    add-float/2addr v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v0, v0, v2

    .line 19
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method B()V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    iget v9, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->b:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->N:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->O:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->Q:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    iget-wide v10, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p:J

    .line 40
    iget-wide v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 42
    sub-long v12, v1, v10

    .line 44
    iget v1, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 46
    sub-int/2addr v0, v1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "timeStart:"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " w:"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " mLevelLeft:"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " timeChange:"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " levelh:"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    const-string v14, "BatteryLevelChart"

    .line 100
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v15

    .line 110
    const/4 v0, 0x0

    .line 111
    const/high16 v16, -0x40800000    # -1.0f

    .line 112
    const-wide/16 v1, -0x1

    .line 114
    const/4 v3, -0x1

    .line 116
    const/16 v17, 0x0

    .line 117
    move v6, v0

    .line 119
    move-wide/from16 v18, v1

    .line 120
    move/from16 v20, v3

    .line 122
    move/from16 v2, v16

    .line 124
    move v3, v2

    .line 126
    move-object/from16 v4, v17

    .line 127
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Lcom/miui/powercenter/batteryhistory/J;

    .line 140
    iget-byte v0, v7, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 142
    iget-byte v1, v7, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 144
    invoke-virtual {v7}, Lcom/miui/powercenter/batteryhistory/J;->d()Z

    .line 146
    move-result v5

    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    if-eqz v5, :cond_3

    .line 152
    iget-byte v5, v7, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 154
    invoke-virtual {v7}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 156
    move-result-wide v22

    .line 159
    sub-long v22, v22, v10

    .line 160
    iget v6, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 162
    move-wide/from16 v24, v10

    .line 164
    sub-int v10, v9, v6

    .line 166
    int-to-long v10, v10

    .line 168
    mul-long v10, v10, v22

    .line 169
    long-to-float v10, v10

    .line 171
    mul-float v10, v10, v21

    .line 172
    long-to-float v11, v12

    .line 174
    div-float/2addr v10, v11

    .line 175
    int-to-float v6, v6

    .line 176
    add-float/2addr v10, v6

    .line 177
    iget v6, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 178
    int-to-float v11, v6

    .line 180
    move-wide/from16 v22, v12

    .line 181
    iget v12, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 183
    sub-int/2addr v6, v12

    .line 185
    mul-int/2addr v6, v5

    .line 186
    int-to-float v6, v6

    .line 187
    mul-float v6, v6, v21

    .line 188
    const/high16 v12, 0x42c80000    # 100.0f

    .line 190
    div-float/2addr v6, v12

    .line 192
    sub-float/2addr v11, v6

    .line 193
    cmpl-float v6, v3, v10

    .line 194
    if-eqz v6, :cond_2

    .line 196
    cmpl-float v6, v2, v11

    .line 198
    if-eqz v6, :cond_2

    .line 200
    iget-object v2, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->b:Landroid/graphics/Path;

    .line 202
    if-eq v2, v4, :cond_1

    .line 204
    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    :cond_0
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    move-object v12, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    move-object v12, v4

    .line 219
    :goto_1
    invoke-virtual {v8, v0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v(II)Z

    .line 220
    move-result v13

    .line 223
    iget-object v6, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 224
    invoke-virtual {v7}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 226
    move-result-wide v26

    .line 229
    move-object/from16 v0, p0

    .line 230
    move/from16 v1, v20

    .line 232
    move v2, v5

    .line 234
    move-wide/from16 v3, v18

    .line 235
    move/from16 v18, v5

    .line 237
    move-object/from16 v21, v12

    .line 239
    move-object v12, v6

    .line 241
    move-wide/from16 v5, v26

    .line 242
    move-object/from16 v26, v7

    .line 244
    move v7, v13

    .line 246
    invoke-virtual/range {v0 .. v7}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->w(IIJJZ)Z

    .line 247
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 254
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->Q:Ljava/util/List;

    .line 258
    sub-int v5, v18, v20

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual/range {v26 .. v26}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 269
    move-result-wide v0

    .line 272
    iget-object v2, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v2, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->N:Ljava/util/List;

    .line 282
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v3

    .line 287
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v2, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->O:Ljava/util/List;

    .line 291
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v3

    .line 296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    move v3, v10

    .line 300
    move v2, v11

    .line 301
    move/from16 v20, v18

    .line 302
    move-object/from16 v4, v21

    .line 304
    move-wide/from16 v18, v0

    .line 306
    :cond_2
    move v6, v10

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    move-object/from16 v26, v7

    .line 310
    move-wide/from16 v24, v10

    .line 312
    move-wide/from16 v22, v12

    .line 314
    invoke-virtual/range {v26 .. v26}, Lcom/miui/powercenter/batteryhistory/J;->e()Z

    .line 316
    move-result v5

    .line 319
    if-nez v5, :cond_4

    .line 320
    add-float v5, v6, v21

    .line 322
    invoke-virtual {v8, v0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v(II)Z

    .line 324
    move-result v7

    .line 327
    move-object/from16 v0, p0

    .line 328
    move v1, v5

    .line 330
    move v5, v7

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q(FFFLandroid/graphics/Path;Z)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v1, "is over flow: "

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual/range {v26 .. v26}, Lcom/miui/powercenter/batteryhistory/J;->e()Z

    .line 345
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    move/from16 v2, v16

    .line 359
    move v3, v2

    .line 361
    move-object/from16 v4, v17

    .line 362
    :cond_4
    :goto_2
    move-wide/from16 v12, v22

    .line 364
    move-wide/from16 v10, v24

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l()V

    .line 370
    int-to-float v1, v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v0

    .line 377
    invoke-static {v0}, LC7/A;->O(Landroid/content/Context;)Z

    .line 378
    move-result v5

    .line 381
    move-object/from16 v0, p0

    .line 382
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q(FFFLandroid/graphics/Path;Z)V

    .line 384
    iget-object v0, v8, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 387
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    invoke-static {}, LW6/a;->u()V

    .line 397
    :cond_6
    return-void
    .line 400
.end method

.method public C(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 29
    int-to-float v0, v0

    .line 31
    :goto_0
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 32
    int-to-float v3, v2

    .line 34
    cmpg-float v3, p1, v3

    .line 35
    if-gez v3, :cond_1

    .line 37
    int-to-float v3, v2

    .line 39
    add-float/2addr p2, v3

    .line 40
    sub-float/2addr p2, p1

    .line 41
    int-to-float p1, v2

    .line 42
    :cond_1
    cmpl-float v2, p2, v0

    .line 43
    if-lez v2, :cond_2

    .line 45
    sub-float/2addr p1, p2

    .line 47
    add-float/2addr p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, p2

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 51
    const/4 v2, 0x0

    .line 53
    aput p1, p2, v2

    .line 54
    aput v0, p2, v1

    .line 56
    return-void
    .line 58
.end method

.method public D(Ljava/util/List;Ljava/util/List;)Z
    .locals 13

    .line 1
    const-string v0, "BatteryLevelChart setStats."

    .line 2
    const-string v1, "PowerRankHelperHolder"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 22
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 41
    if-nez v3, :cond_3

    .line 43
    return v0

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 50
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 54
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 66
    invoke-virtual {v3}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 68
    move-result-wide v3

    .line 71
    iput-wide v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p:J

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Lcom/miui/powercenter/batteryhistory/J;

    .line 84
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 86
    move-result-wide v5

    .line 89
    iput-wide v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 90
    iget-wide v7, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p:J

    .line 92
    cmp-long p1, v5, v7

    .line 94
    if-gtz p1, :cond_4

    .line 96
    const-wide/16 v5, 0x1

    .line 98
    add-long/2addr v5, v7

    .line 100
    iput-wide v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 101
    :cond_4
    iget-wide v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 103
    sub-long/2addr v5, v7

    .line 105
    long-to-float p1, v5

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    mul-float/2addr p1, v3

    .line 109
    const v5, 0x4a5bba00    # 3600000.0f

    .line 110
    div-float/2addr p1, v5

    .line 113
    float-to-double v5, p1

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v5

    .line 118
    double-to-int p1, v5

    .line 119
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 120
    if-nez p2, :cond_5

    .line 122
    move p1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p1

    .line 129
    :goto_0
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 130
    sub-int/2addr p2, v4

    .line 132
    div-int/2addr p2, v2

    .line 133
    add-int/2addr p2, v4

    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result p2

    .line 139
    iget v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 140
    iget v7, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 142
    sub-int/2addr v6, v7

    .line 144
    int-to-long v6, v6

    .line 145
    const-wide/32 v8, 0x36ee80

    .line 146
    mul-long/2addr v6, v8

    .line 149
    long-to-float v6, v6

    .line 150
    mul-float/2addr v6, v3

    .line 151
    iget-wide v7, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 152
    iget-wide v9, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p:J

    .line 154
    sub-long v11, v7, v9

    .line 156
    long-to-float v3, v11

    .line 158
    div-float/2addr v6, v3

    .line 159
    iput v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 160
    int-to-float p2, p2

    .line 162
    mul-float/2addr v6, p2

    .line 163
    iput v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 164
    iget-wide v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 166
    iput-wide v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 168
    sub-long/2addr v7, v9

    .line 170
    sub-long/2addr v11, v7

    .line 171
    iput-wide v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 172
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 174
    add-int/lit8 v3, p2, -0x1

    .line 176
    div-int/2addr v3, v2

    .line 178
    add-int/2addr v3, v4

    .line 179
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v2

    .line 183
    if-le p2, v2, :cond_6

    .line 184
    move v0, v4

    .line 186
    :cond_6
    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J:Z

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "timeMills = "

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o:J

    .line 199
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", mTimeStart = "

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r:J

    .line 209
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", mTimeEnd = "

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->s:J

    .line 219
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", mHistStart = "

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p:J

    .line 229
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ", mHistEnd = "

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q:J

    .line 239
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", count = "

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    move-result v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", mTotalHours = "

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->L:I

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", histogramItemsCount"

    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->B()V

    .line 283
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k()V

    .line 286
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 289
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 291
    sub-int/2addr p1, p2

    .line 293
    int-to-float p1, p1

    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p0, p2, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C(FF)V

    .line 296
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j()V

    .line 299
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F()V

    .line 302
    return v4

    .line 305
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 306
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return v0
    .line 315
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x320

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, LBc/p;

    .line 31
    invoke-direct {v1}, LBc/p;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v1, Lcom/miui/powercenter/batteryhistory/z;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/z;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 49
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$a;

    .line 51
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$a;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 66
.end method

.method public G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 13
    const/4 v1, 0x0

    .line 15
    aget v4, v0, v1

    .line 16
    const/4 v2, 0x1

    .line 18
    aget v6, v0, v2

    .line 19
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 21
    int-to-float v5, v0

    .line 23
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 24
    int-to-float v7, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 37
    const-wide/16 v8, 0x320

    .line 38
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v3, LBc/p;

    .line 46
    invoke-direct {v3}, LBc/p;-><init>()V

    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iget-object v8, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v9, Lcom/miui/powercenter/batteryhistory/w;

    .line 56
    move-object v2, v9

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/miui/powercenter/batteryhistory/w;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;FFFF)V

    .line 60
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v3, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;

    .line 68
    invoke-direct {v3, p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 81
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v0

    .line 94
    const v2, 0x3f4ccccd    # 0.8f

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 105
    const-wide/16 v2, 0xc8

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    .line 115
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 118
.end method

.method public H(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    const/4 v1, 0x0

    .line 16
    aput p1, v0, v1

    .line 17
    const/4 p1, 0x1

    .line 19
    aput p2, v0, p1

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x190

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 32
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 42
    new-instance p2, Lcom/miui/powercenter/batteryhistory/x;

    .line 44
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/x;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 52
    new-instance p2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$b;

    .line 54
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$b;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
    .line 67
.end method

.method public I(FFZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 13
    int-to-float v2, p3

    .line 15
    iget p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 16
    int-to-float v4, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 21
    sub-float v3, p1, p2

    .line 22
    add-float v5, p1, p2

    .line 24
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    fill-array-data p1, :array_0

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object p1

    .line 35
    const-wide/16 p2, 0x320

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 42
    new-instance p2, LBc/p;

    .line 44
    invoke-direct {p2}, LBc/p;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 52
    new-instance p2, Lcom/miui/powercenter/batteryhistory/y;

    .line 54
    move-object v0, p2

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/miui/powercenter/batteryhistory/y;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;FFFF)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 64
    new-instance p2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$c;

    .line 66
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$c;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I:Z

    .line 80
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 84
.end method

.method n(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 2
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 4
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 6
    new-instance v6, Landroid/graphics/Path;

    .line 8
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 10
    int-to-float v0, v3

    .line 13
    int-to-float v1, v5

    .line 14
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    int-to-float v2, v4

    .line 18
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 22
    int-to-float v1, v1

    .line 24
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 28
    int-to-float v1, v1

    .line 30
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 34
    sub-int/2addr v1, v5

    .line 36
    const/4 v7, 0x4

    .line 37
    div-int/2addr v1, v7

    .line 38
    iget-object v8, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 39
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    const/4 v8, 0x0

    .line 46
    :goto_0
    const/4 v9, 0x5

    .line 47
    if-ge v8, v9, :cond_2

    .line 48
    mul-int v9, v1, v8

    .line 50
    add-int/2addr v9, v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v10

    .line 56
    mul-int/lit8 v11, v8, 0x19

    .line 57
    rsub-int/lit8 v11, v11, 0x64

    .line 59
    invoke-static {v10, v11}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 64
    iget-object v11, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 65
    invoke-static {v11}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 67
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v11

    .line 74
    const v12, 0x7f071894    # @dimen/pc_power_history_layout_padding_horizon_chart_offset '10.91dp'

    .line 75
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v11

    .line 81
    add-int/2addr v11, v4

    .line 82
    int-to-float v11, v11

    .line 83
    int-to-float v9, v9

    .line 84
    iget v12, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->c:I

    .line 85
    int-to-float v12, v12

    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v12, v13

    .line 90
    add-float/2addr v12, v9

    .line 91
    iget-object v13, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 92
    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    if-eqz v8, :cond_1

    .line 97
    if-ne v8, v7, :cond_0

    .line 99
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    invoke-virtual {v6, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    new-instance v7, Landroid/graphics/Paint;

    .line 111
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    const-string v0, "#33000000"

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 126
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 130
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, v7

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 146
    const v1, 0x7f060cdc    # @color/pc_power_center_text_true '#4d000000'

    .line 147
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 150
    move-result v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 157
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [F

    .line 160
    fill-array-data v1, :array_0

    .line 162
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 166
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 169
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    return-void

    .line 175
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
    .line 176
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h0:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 5
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->R:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o(Landroid/graphics/Canvas;)V

    .line 25
    return-void
    .line 28
.end method

.method protected onSizeChanged(IIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 9
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 16
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    iput v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->c:I

    .line 24
    if-gtz v1, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 28
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->c:I

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 31
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 40
    const v3, 0x7f071882    # @dimen/pc_power_history_chart_left_offset '0.0dp'

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v2

    .line 47
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t:I

    .line 48
    add-int/2addr v2, v3

    .line 50
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 53
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 57
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 66
    const v4, 0x7f071881    # @dimen/pc_power_history_chart_left '29.1dp'

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 75
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 84
    const v4, 0x7f071894    # @dimen/pc_power_history_layout_padding_horizon_chart_offset '10.91dp'

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 93
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 102
    const v4, 0x7f071895    # @dimen/pc_power_history_layout_padding_horizon_chart_textwidth '7.3dp'

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->t:I

    .line 111
    sub-int/2addr v2, v3

    .line 113
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 114
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 116
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v2

    .line 125
    const v3, 0x7f071889    # @dimen/pc_power_history_chart_top '40.7dp'

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v2

    .line 132
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 133
    invoke-static {}, LC7/I;->g()Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 141
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v2

    .line 150
    const v3, 0x7f07188a    # @dimen/pc_power_history_chart_top_flod '27.63dp'

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v2

    .line 157
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 158
    :cond_1
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->d:I

    .line 160
    sub-int v3, p2, v2

    .line 162
    add-int/2addr v2, v3

    .line 164
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v0:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    .line 165
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v3

    .line 174
    const v4, 0x7f071887    # @dimen/pc_power_history_chart_text_height '23.0dp'

    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v3

    .line 181
    sub-int/2addr v2, v3

    .line 182
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v3

    .line 188
    const v4, 0x7f071880    # @dimen/pc_power_history_chart_current_text_offset '13.8dp'

    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    move-result v3

    .line 195
    add-int/2addr v2, v3

    .line 196
    add-int/2addr v2, v1

    .line 197
    iput v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h:I

    .line 198
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->v:Landroid/graphics/Paint;

    .line 200
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 202
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 204
    int-to-float v6, v2

    .line 206
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D:I

    .line 207
    const v11, 0x3eb851ec    # 0.36f

    .line 209
    invoke-direct {v0, v2, v11}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r(IF)I

    .line 212
    move-result v7

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v2

    .line 219
    const v12, 0x7f060c80    # @color/pc_battery_statics_chart_color_to '#00ffffff'

    .line 220
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    move-result v8

    .line 226
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 227
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v2, v10

    .line 232
    move-object/from16 v9, v21

    .line 233
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 235
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->w:Landroid/graphics/Paint;

    .line 241
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 243
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 245
    int-to-float v3, v3

    .line 247
    iget v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->E:I

    .line 248
    const/high16 v5, 0x3f000000    # 0.5f

    .line 250
    invoke-direct {v0, v4, v5}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r(IF)I

    .line 252
    move-result v18

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v4

    .line 259
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    move-result v19

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    move-object v13, v2

    .line 268
    move/from16 v17, v3

    .line 269
    move-object/from16 v20, v21

    .line 271
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 273
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->x:Landroid/graphics/Paint;

    .line 279
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 281
    iget v3, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e:I

    .line 283
    int-to-float v3, v3

    .line 285
    iget v4, v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F:I

    .line 286
    invoke-direct {v0, v4, v11}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->r(IF)I

    .line 288
    move-result v18

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v4

    .line 295
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    move-result v19

    .line 299
    move-object v13, v2

    .line 300
    move/from16 v17, v3

    .line 301
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    return-void
    .line 309
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->K:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v0, :cond_15

    .line 47
    if-eq v0, v2, :cond_f

    .line 49
    if-eq v0, v4, :cond_2

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_2
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n0:I

    .line 55
    sub-int/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 61
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m0:I

    .line 62
    sub-int v0, v3, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v0

    .line 69
    if-le p1, v0, :cond_3

    .line 70
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q0:Z

    .line 72
    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    invoke-virtual {p0, p0, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p(Landroid/view/View;Z)V

    .line 83
    return v1

    .line 86
    :cond_3
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m0:I

    .line 87
    sub-int p1, v3, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    move-result p1

    .line 94
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C:I

    .line 95
    if-le p1, v0, :cond_4

    .line 97
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q0:Z

    .line 99
    :cond_4
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    .line 101
    if-lez p1, :cond_d

    .line 103
    if-ne p1, v4, :cond_5

    .line 105
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 107
    aget v0, v0, v2

    .line 109
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 111
    int-to-float v4, v4

    .line 113
    cmpl-float v0, v0, v4

    .line 114
    if-ltz v0, :cond_5

    .line 116
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 118
    sub-int v0, v3, v0

    .line 120
    if-gtz v0, :cond_1a

    .line 122
    :cond_5
    if-ne p1, v2, :cond_6

    .line 124
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 126
    aget v0, v0, v1

    .line 128
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 130
    int-to-float v4, v4

    .line 132
    cmpg-float v0, v0, v4

    .line 133
    if-gtz v0, :cond_6

    .line 135
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 137
    sub-int v0, v3, v0

    .line 139
    if-gez v0, :cond_6

    .line 141
    goto/16 :goto_7

    .line 143
    :cond_6
    if-ne p1, v2, :cond_8

    .line 145
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 147
    aget v0, p1, v1

    .line 149
    int-to-float v4, v3

    .line 151
    add-float/2addr v0, v4

    .line 152
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 153
    int-to-float v4, v4

    .line 155
    sub-float/2addr v0, v4

    .line 156
    aput v0, p1, v1

    .line 157
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 159
    int-to-float v5, v4

    .line 161
    cmpg-float v5, v0, v5

    .line 162
    if-gez v5, :cond_7

    .line 164
    int-to-float v0, v4

    .line 166
    aput v0, p1, v1

    .line 167
    goto :goto_1

    .line 169
    :cond_7
    aget v4, p1, v2

    .line 170
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 172
    sub-float v6, v4, v5

    .line 174
    cmpl-float v0, v0, v6

    .line 176
    if-lez v0, :cond_a

    .line 178
    sub-float/2addr v4, v5

    .line 180
    aput v4, p1, v1

    .line 181
    goto :goto_1

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 184
    aget v0, p1, v2

    .line 186
    int-to-float v4, v3

    .line 188
    add-float/2addr v0, v4

    .line 189
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 190
    int-to-float v4, v4

    .line 192
    sub-float/2addr v0, v4

    .line 193
    aput v0, p1, v2

    .line 194
    iget v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 196
    int-to-float v5, v4

    .line 198
    cmpl-float v5, v0, v5

    .line 199
    if-lez v5, :cond_9

    .line 201
    int-to-float v0, v4

    .line 203
    aput v0, p1, v2

    .line 204
    goto :goto_1

    .line 206
    :cond_9
    aget v4, p1, v1

    .line 207
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 209
    add-float v6, v4, v5

    .line 211
    cmpg-float v0, v0, v6

    .line 213
    if-gez v0, :cond_a

    .line 215
    add-float/2addr v4, v5

    .line 217
    aput v4, p1, v2

    .line 218
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 220
    aget v0, p1, v2

    .line 222
    aget p1, p1, v1

    .line 224
    sub-float/2addr v0, p1

    .line 226
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 227
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n:F

    .line 229
    cmpg-float v2, v0, p1

    .line 231
    if-gez v2, :cond_b

    .line 233
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 235
    goto :goto_2

    .line 237
    :cond_b
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 238
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 240
    sub-int v4, p1, v2

    .line 242
    int-to-float v4, v4

    .line 244
    cmpl-float v0, v0, v4

    .line 245
    if-lez v0, :cond_c

    .line 247
    sub-int/2addr p1, v2

    .line 249
    int-to-float p1, p1

    .line 250
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 251
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    goto :goto_3

    .line 256
    :cond_d
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 257
    if-eqz p1, :cond_e

    .line 259
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    .line 261
    if-nez p1, :cond_e

    .line 263
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 265
    aget v0, p1, v1

    .line 267
    int-to-float v4, v3

    .line 269
    add-float/2addr v0, v4

    .line 270
    iget v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 271
    int-to-float v6, v5

    .line 273
    sub-float/2addr v0, v6

    .line 274
    aget p1, p1, v2

    .line 275
    add-float/2addr p1, v4

    .line 277
    int-to-float v2, v5

    .line 278
    sub-float/2addr p1, v2

    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->C(FF)V

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    :cond_e
    :goto_3
    iput v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_f
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i0:Z

    .line 290
    if-eqz p1, :cond_10

    .line 292
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i0:Z

    .line 294
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 296
    aget p1, p1, v1

    .line 298
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 300
    int-to-float v0, v0

    .line 302
    iget v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 305
    div-float/2addr v3, v4

    .line 307
    sub-float/2addr v0, v3

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H(FF)V

    .line 309
    goto :goto_4

    .line 312
    :cond_10
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    .line 313
    if-eqz p1, :cond_11

    .line 315
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J:Z

    .line 317
    if-eqz v0, :cond_11

    .line 319
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 321
    int-to-float p1, p1

    .line 323
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m:F

    .line 324
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->I(FFZ)V

    .line 326
    goto :goto_4

    .line 329
    :cond_11
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q0:Z

    .line 330
    if-nez v0, :cond_12

    .line 332
    if-nez p1, :cond_12

    .line 334
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 336
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G()V

    .line 338
    :cond_12
    :goto_4
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 341
    if-nez p1, :cond_13

    .line 343
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    .line 345
    if-lez p1, :cond_14

    .line 347
    :cond_13
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 349
    iput v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    .line 351
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->J()V

    .line 353
    :cond_14
    invoke-virtual {p0, p0, v2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p(Landroid/view/View;Z)V

    .line 356
    goto/16 :goto_7

    .line 359
    :cond_15
    invoke-virtual {p0, p0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p(Landroid/view/View;Z)V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    move-result-object v0

    .line 367
    :goto_5
    if-eqz v0, :cond_16

    .line 368
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 370
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 373
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_16
    iput-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->q0:Z

    .line 378
    iput v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->o0:I

    .line 380
    iput v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->m0:I

    .line 382
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->p0:I

    .line 384
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->n0:I

    .line 386
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f:I

    .line 388
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->l0:I

    .line 390
    sub-int/2addr p1, v0

    .line 392
    if-gt p1, v3, :cond_1a

    .line 393
    iget p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g:I

    .line 395
    add-int/2addr p1, v0

    .line 397
    if-gt v3, p1, :cond_1a

    .line 398
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->H:Z

    .line 400
    if-nez p1, :cond_17

    .line 402
    int-to-float v5, v3

    .line 404
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 405
    aget v6, v6, v1

    .line 407
    cmpg-float v5, v5, v6

    .line 409
    if-gtz v5, :cond_17

    .line 411
    int-to-float v5, v3

    .line 413
    int-to-float v7, v0

    .line 414
    sub-float/2addr v6, v7

    .line 415
    cmpl-float v5, v5, v6

    .line 416
    if-ltz v5, :cond_17

    .line 418
    iput v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    .line 420
    goto :goto_6

    .line 422
    :cond_17
    if-nez p1, :cond_18

    .line 423
    int-to-float v5, v3

    .line 425
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 426
    aget v6, v6, v2

    .line 428
    int-to-float v0, v0

    .line 430
    add-float/2addr v0, v6

    .line 431
    cmpg-float v0, v5, v0

    .line 432
    if-gtz v0, :cond_18

    .line 434
    int-to-float v0, v3

    .line 436
    cmpl-float v0, v0, v6

    .line 437
    if-ltz v0, :cond_18

    .line 439
    iput v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->k0:I

    .line 441
    goto :goto_6

    .line 443
    :cond_18
    if-nez p1, :cond_19

    .line 444
    int-to-float v0, v3

    .line 446
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G:[F

    .line 447
    aget v1, v4, v1

    .line 449
    cmpl-float v0, v0, v1

    .line 451
    if-lez v0, :cond_19

    .line 453
    int-to-float v0, v3

    .line 455
    aget v1, v4, v2

    .line 456
    cmpg-float v0, v0, v1

    .line 458
    if-gez v0, :cond_19

    .line 460
    iput-boolean v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->j0:Z

    .line 462
    goto :goto_6

    .line 464
    :cond_19
    xor-int/2addr p1, v2

    .line 465
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->i0:Z

    .line 466
    :goto_6
    return v2

    .line 468
    :cond_1a
    :goto_7
    return v1
    .line 469
.end method

.method public p(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object p1

    .line 8
    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    :try_start_0
    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    .line 23
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 24
    invoke-virtual {v0, p2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
    .line 34
.end method

.method q(FFFLandroid/graphics/Path;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    cmpg-float p3, p3, p1

    .line 9
    if-gez p3, :cond_0

    .line 11
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->M:Ljava/util/List;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->N:Ljava/util/List;

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->O:Ljava/util/List;

    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->P:Ljava/util/List;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public v(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(IIJJZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 p7, -0x1

    .line 6
    if-eq p1, p7, :cond_3

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long p7, p3, v1

    .line 11
    if-nez p7, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sub-int/2addr p2, p1

    .line 16
    sub-long/2addr p5, p3

    .line 17
    if-ltz p2, :cond_2

    .line 18
    return v0

    .line 20
    :cond_2
    rsub-int/lit8 p1, p2, 0x0

    .line 21
    int-to-long p1, p1

    .line 23
    div-long/2addr p5, p1

    .line 24
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->o()J

    .line 25
    move-result-wide p1

    .line 28
    cmp-long p1, p5, p1

    .line 29
    if-gez p1, :cond_3

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_3
    :goto_0
    return v0
    .line 34
.end method
