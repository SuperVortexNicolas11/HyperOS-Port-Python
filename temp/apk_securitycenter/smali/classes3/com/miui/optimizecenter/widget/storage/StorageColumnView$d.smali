.class Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/widget/storage/StorageColumnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Rect;

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    const v2, 0x7f0810f6    # @drawable/storage_column_bottom_shadow 'res/drawable/storage_column_bottom_shadow.png'

    .line 16
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    const v0, 0x7f071c53    # @dimen/storage_column_shadow_w '128.0dp'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->b:I

    .line 35
    const v0, 0x7f071c52    # @dimen/storage_column_shadow_h '48.73dp'

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->c:I

    .line 44
    const v0, 0x7f071c54    # @dimen/storage_column_shadow_y_by_pie '14.55dp'

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p1

    .line 52
    new-instance v0, Landroid/graphics/Point;

    .line 53
    iget v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->c:I

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 57
    sub-int/2addr p3, v2

    .line 59
    add-int/2addr p3, p1

    .line 60
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->d:Landroid/graphics/Point;

    .line 64
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->f:F

    .line 66
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->i:F

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->j:F

    .line 72
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->k:I

    .line 75
    const/16 p1, 0xff

    .line 77
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->l:I

    .line 79
    const-wide/16 p1, 0x0

    .line 81
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->g:J

    .line 83
    const-wide/16 p1, 0x7d0

    .line 85
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->h:J

    .line 87
    iget p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->b:I

    .line 89
    int-to-float p1, p1

    .line 91
    mul-float/2addr p1, v1

    .line 92
    const/high16 p2, 0x40000000    # 2.0f

    .line 93
    div-float/2addr p1, p2

    .line 95
    float-to-int p1, p1

    .line 96
    iget p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->c:I

    .line 97
    int-to-float p3, p3

    .line 99
    mul-float/2addr v1, p3

    .line 100
    div-float/2addr v1, p2

    .line 101
    float-to-int p2, v1

    .line 102
    new-instance p3, Landroid/graphics/Rect;

    .line 103
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->d:Landroid/graphics/Point;

    .line 105
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 107
    sub-int v2, v1, p1

    .line 109
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 111
    sub-int v3, v0, p2

    .line 113
    add-int/2addr v1, p1

    .line 115
    add-int/2addr v0, p2

    .line 116
    invoke-direct {p3, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    iput-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->e:Landroid/graphics/Rect;

    .line 120
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    return-void
    .line 127
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->g:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->g:J

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    cmp-long p1, v0, p1

    .line 9
    if-gez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    long-to-float p1, v0

    .line 14
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->h:J

    .line 15
    long-to-float p2, v0

    .line 17
    div-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 30
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->k:I

    .line 31
    int-to-float v0, p2

    .line 33
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->l:I

    .line 34
    sub-int/2addr v1, p2

    .line 36
    int-to-float p2, v1

    .line 37
    mul-float/2addr p2, p1

    .line 38
    add-float/2addr v0, p2

    .line 39
    float-to-int p2, v0

    .line 40
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 43
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->i:F

    .line 46
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->j:F

    .line 48
    sub-float/2addr v0, p2

    .line 50
    mul-float/2addr v0, p1

    .line 51
    add-float/2addr p2, v0

    .line 52
    iget p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->b:I

    .line 53
    int-to-float p1, p1

    .line 55
    mul-float/2addr p1, p2

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p1, v0

    .line 59
    float-to-int p1, p1

    .line 60
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->c:I

    .line 61
    int-to-float v1, v1

    .line 63
    mul-float/2addr p2, v1

    .line 64
    div-float/2addr p2, v0

    .line 65
    float-to-int p2, p2

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->d:Landroid/graphics/Point;

    .line 69
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 71
    sub-int v3, v2, p1

    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 75
    sub-int v4, v1, p2

    .line 77
    add-int/2addr v2, p1

    .line 79
    add-int/2addr v1, p2

    .line 80
    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->e:Landroid/graphics/Rect;

    .line 84
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    return-void
    .line 91
.end method
