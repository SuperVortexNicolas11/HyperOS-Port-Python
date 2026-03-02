.class Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/widget/storage/StorageColumnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0xfa

    .line 5
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->c:J

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 13
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->a:Landroid/graphics/Bitmap;

    .line 18
    const/16 p1, 0xff

    .line 20
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->f:I

    .line 22
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d:I

    .line 24
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->a:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d:I

    .line 2
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->b:J

    .line 8
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->c:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d:I

    .line 7
    iput v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d:I

    .line 12
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e:I

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->b:J

    .line 18
    return-void
    .line 20
.end method

.method public e(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->b:J

    .line 2
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->c:J

    .line 4
    cmp-long v4, v0, v2

    .line 6
    const/4 v5, 0x0

    .line 8
    if-lez v4, :cond_0

    .line 9
    return v5

    .line 11
    :cond_0
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->b:J

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    cmp-long p1, v0, p1

    .line 17
    if-gez p1, :cond_1

    .line 19
    return v5

    .line 21
    :cond_1
    long-to-float p1, v0

    .line 22
    long-to-float p2, v2

    .line 23
    div-float/2addr p1, p2

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 33
    move-result p1

    .line 36
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d:I

    .line 37
    int-to-float v0, p2

    .line 39
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e:I

    .line 40
    sub-int/2addr v1, p2

    .line 42
    int-to-float p2, v1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    add-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->f:I

    .line 47
    const/4 p1, 0x1

    .line 49
    return p1
    .line 50
.end method
