.class public abstract Landroidx/emoji2/text/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/i;->c:S

    .line 13
    iput-short v0, p0, Landroidx/emoji2/text/i;->d:S

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Landroidx/emoji2/text/i;->e:F

    .line 19
    const-string v0, "rasterizer cannot be null"

    .line 21
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 2
    return-object v0
    .line 4
.end method

.method final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/i;->c:S

    .line 2
    return v0
    .line 4
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->e()I

    .line 24
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/emoji2/text/i;->e:F

    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 32
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->e()I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Landroidx/emoji2/text/i;->e:F

    .line 39
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Landroidx/emoji2/text/i;->d:S

    .line 44
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->i()I

    .line 48
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Landroidx/emoji2/text/i;->e:F

    .line 53
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Landroidx/emoji2/text/i;->c:S

    .line 58
    if-eqz p5, :cond_0

    .line 60
    iget-object p2, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    :cond_0
    return p1
    .line 80
.end method
