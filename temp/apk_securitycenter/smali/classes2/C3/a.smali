.class public LC3/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, LC3/a;->a:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    move-result p3

    .line 13
    iget p4, p0, LC3/a;->a:I

    .line 14
    int-to-float p4, p4

    .line 16
    sub-float/2addr p4, p3

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p4, p3

    .line 20
    add-float/2addr p5, p4

    .line 21
    int-to-float p3, p7

    .line 22
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    return-void
    .line 26
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, LC3/a;->a:I

    .line 2
    return p1
    .line 4
.end method
