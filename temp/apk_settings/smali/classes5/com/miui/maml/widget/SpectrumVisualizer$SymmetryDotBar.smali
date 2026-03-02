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

    .line 425
    iput-object p1, p0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawDotBar(Landroid/graphics/Canvas;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 428
    iget-object v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    iget v2, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    int-to-float v3, v2

    iget-object v4, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    aget v4, v4, p2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    iget v7, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    int-to-float v4, v7

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v14

    double-to-int v3, v3

    mul-int v9, v3, v7

    if-ge v9, v2, :cond_0

    .line 430
    iget-object v5, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPixels:[I

    mul-int v6, v7, v9

    mul-int v8, v7, p2

    sub-int v11, v2, v9

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    move v10, v7

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 441
    :cond_0
    iget-object v0, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    iget v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowDotbarHeight:I

    int-to-float v2, v1

    iget-object v3, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    aget v3, v3, p2

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    float-to-double v4, v2

    add-double/2addr v4, v14

    double-to-int v2, v4

    mul-int/2addr v2, v3

    if-le v2, v1, :cond_1

    move/from16 v23, v1

    goto :goto_0

    :cond_1
    move/from16 v23, v2

    :goto_0
    if-lez v23, :cond_2

    .line 446
    iget-object v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowPixels:[I

    mul-int v20, v3, p2

    iget v2, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    const/16 v24, 0x1

    iget-object v0, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move/from16 v22, v3

    move-object/from16 v16, p1

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v25}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
