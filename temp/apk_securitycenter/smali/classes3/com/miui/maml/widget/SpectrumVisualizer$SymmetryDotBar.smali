.class Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/widget/SpectrumVisualizer$DotBarDrawer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/widget/SpectrumVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SymmetryDotBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/widget/SpectrumVisualizer;


# direct methods
.method constructor <init>(Lcom/miui/maml/widget/SpectrumVisualizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public drawDotBar(Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 4
    iget v2, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    .line 6
    int-to-float v3, v2

    .line 8
    iget-object v4, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    .line 9
    aget v4, v4, p2

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v5, v4

    .line 15
    mul-float/2addr v3, v5

    .line 16
    iget v10, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    .line 17
    int-to-float v4, v10

    .line 19
    div-float/2addr v3, v4

    .line 20
    float-to-double v3, v3

    .line 21
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 22
    add-double/2addr v3, v14

    .line 24
    double-to-int v3, v3

    .line 25
    mul-int v9, v3, v10

    .line 26
    if-ge v9, v2, :cond_0

    .line 28
    iget-object v5, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPixels:[I

    .line 30
    mul-int v6, v10, v9

    .line 32
    mul-int v8, v10, p2

    .line 34
    sub-int v11, v2, v9

    .line 36
    const/4 v12, 0x1

    .line 38
    iget-object v13, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 39
    move-object/from16 v4, p1

    .line 41
    move v7, v10

    .line 43
    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 47
    iget v2, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowDotbarHeight:I

    .line 49
    int-to-float v3, v2

    .line 51
    iget-object v4, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    .line 52
    aget v4, v4, p2

    .line 54
    mul-float/2addr v3, v4

    .line 56
    iget v10, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    .line 57
    int-to-float v4, v10

    .line 59
    div-float/2addr v3, v4

    .line 60
    float-to-double v3, v3

    .line 61
    add-double/2addr v3, v14

    .line 62
    double-to-int v3, v3

    .line 63
    mul-int/2addr v3, v10

    .line 64
    if-le v3, v2, :cond_1

    .line 65
    move v11, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v11, v3

    .line 69
    :goto_0
    if-lez v11, :cond_2

    .line 70
    iget-object v5, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowPixels:[I

    .line 72
    mul-int v8, v10, p2

    .line 74
    iget v9, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    .line 76
    const/4 v12, 0x1

    .line 78
    iget-object v13, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 79
    const/4 v6, 0x0

    .line 81
    move-object/from16 v4, p1

    .line 82
    move v7, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 85
    :cond_2
    return-void
    .line 88
.end method
