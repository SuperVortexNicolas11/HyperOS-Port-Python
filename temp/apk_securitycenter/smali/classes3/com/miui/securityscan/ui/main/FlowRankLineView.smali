.class public Lcom/miui/securityscan/ui/main/FlowRankLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a()V

    .line 5
    return-void
    .line 8
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f060319    # @color/flow_rank_line_coordinate_color '#33000000'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a:Landroid/graphics/Paint;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 38
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    fill-array-data v2, :array_0

    .line 43
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->b:Landroid/graphics/Rect;

    .line 58
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
    .line 62
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->a:Landroid/graphics/Paint;

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    return-void
    .line 23
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/FlowRankLineView;->b:Landroid/graphics/Rect;

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    return-void
    .line 15
.end method
