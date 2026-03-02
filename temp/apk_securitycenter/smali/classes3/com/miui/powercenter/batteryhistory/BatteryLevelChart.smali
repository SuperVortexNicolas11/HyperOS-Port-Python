.class public Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;
    }
.end annotation


# static fields
.field private static p:J = 0x30d40L


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

.field private c:Lcom/miui/powercenter/view/ShadowTextView;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/view/ViewGroup;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->g:Landroid/graphics/Path;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j:Landroid/graphics/Path;

    .line 10
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07188d    # @dimen/pc_power_history_float_text_width '114.91dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07188b    # @dimen/pc_power_history_float_text_height '32.7dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->n:I

    .line 13
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->o:I

    .line 14
    new-instance p2, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0412    # @layout/pc_battery_statics_chart_time 'res/layout/pc_battery_statics_chart_time.xml'

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b045f    # @id/float_text

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/powercenter/view/ShadowTextView;

    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c:Lcom/miui/powercenter/view/ShadowTextView;

    .line 19
    invoke-static {}, LL8/j;->i()I

    move-result p2

    const/16 p3, 0x8

    if-le p2, p3, :cond_0

    .line 20
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c:Lcom/miui/powercenter/view/ShadowTextView;

    invoke-static {}, LC7/G;->a()Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/miui/powercenter/view/ShadowTextView;->a(Landroid/graphics/Typeface;I)V

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e040e    # @layout/pc_battery_statics_chart_loading 'res/layout/pc_battery_statics_chart_loading.xml'

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0163    # @id/battery_chart_loading_container

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->k:Landroid/view/ViewGroup;

    .line 23
    new-instance p1, Lcom/miui/powercenter/batteryhistory/u;

    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/u;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->q(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->i:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->j:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->h:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->g:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->e:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->f:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->o:I

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->n:I

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)Lcom/miui/powercenter/view/ShadowTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c:Lcom/miui/powercenter/view/ShadowTextView;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m:I

    return p0
.end method

.method static bridge synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->p:J

    return-wide v0
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->k:Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private synthetic q(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->D(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->l:Z

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->k:Landroid/view/ViewGroup;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->k:Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->c:Lcom/miui/powercenter/view/ShadowTextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->m:I

    .line 11
    return-void
    .line 13
.end method

.method public r(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/v;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/v;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method
