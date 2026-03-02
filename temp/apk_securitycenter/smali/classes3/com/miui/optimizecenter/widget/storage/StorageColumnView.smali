.class public Lcom/miui/optimizecenter/widget/storage/StorageColumnView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;,
        Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;,
        Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;,
        Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

.field private l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

.field private m:Landroid/graphics/PorterDuffXfermode;

.field private n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

.field private o:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;

.field private p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

.field private q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

.field private r:Z

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Point;

.field private u:Ljava/util/HashMap;

.field private v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

.field private w:Z

.field private x:Ljava/util/Set;

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x50

    .line 3
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    const/16 p2, 0x3c

    .line 4
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->b:I

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c:I

    const/16 p2, 0x574

    .line 6
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    const/16 p2, 0x14e

    .line 7
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i:Z

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 10
    iput-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->s:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t:Landroid/graphics/Point;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 14
    iput-boolean p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->w:Z

    .line 15
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->x:Ljava/util/Set;

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q(Landroid/content/Context;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->m:Landroid/graphics/PorterDuffXfermode;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->b:I

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r()Z

    move-result p0

    return p0
.end method

.method private k(FF)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 3
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 5
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    iget-object v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 14
    sget-object v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    aget-object v5, v5, v0

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    float-to-int v5, p1

    .line 29
    float-to-int v6, p2

    .line 30
    invoke-virtual {v4, v5, v6, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->i(IIZ)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    iput-object v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 37
    return v1

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->l()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    move v2, v3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    return v3
    .line 50
.end method

.method private static l(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    return-object v0
    .line 25
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k(FF)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 29
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g()Landroid/graphics/Point;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 43
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 45
    invoke-static {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 47
    move-result-object v2

    .line 50
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v4

    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->b(Landroid/view/MotionEvent;Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 67
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 70
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
    .line 79
.end method

.method private n(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t:Landroid/graphics/Point;

    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    int-to-float v2, v2

    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 9
    int-to-float v1, v1

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k(FF)Z

    .line 12
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 16
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 21
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->a(Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 30
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 32
    :goto_0
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 45
    invoke-virtual {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g()Landroid/graphics/Point;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 55
    invoke-static {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 57
    move-result-object v1

    .line 60
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    move-result v4

    .line 75
    add-int/2addr p1, v4

    .line 76
    invoke-interface {v0, v1, v3, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->a(Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 80
    invoke-virtual {p1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g()Landroid/graphics/Point;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 98
    invoke-static {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 100
    move-result-object v2

    .line 103
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 111
    add-int/lit8 v0, v0, 0x7

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 115
    move-result v4

    .line 118
    add-int/2addr v0, v4

    .line 119
    invoke-interface {v1, v2, v3, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->a(Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 120
    :cond_4
    :goto_1
    return p1
    .line 123
.end method

.method private o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 14
    iget-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 17
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v3

    .line 32
    invoke-direct {p0, v2, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k(FF)Z

    .line 33
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 37
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 42
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1, v1, v3, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->b(Landroid/view/MotionEvent;Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 50
    invoke-virtual {p1, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 52
    iput-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 58
    if-ne v2, v0, :cond_3

    .line 60
    return v3

    .line 62
    :cond_3
    if-eqz v2, :cond_5

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g()Landroid/graphics/Point;

    .line 67
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 75
    invoke-static {v5}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 77
    move-result-object v5

    .line 80
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v7

    .line 86
    add-int/2addr v6, v7

    .line 87
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 88
    add-int/lit8 v2, v2, 0x7

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v7

    .line 95
    add-int/2addr v2, v7

    .line 96
    invoke-interface {v4, p1, v5, v6, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->b(Landroid/view/MotionEvent;Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 97
    :cond_4
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 100
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 102
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    return v3
    .line 110
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->z:Landroid/graphics/Bitmap;

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->z:Landroid/graphics/Bitmap;

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 25
    invoke-virtual {v1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b(Landroid/graphics/Canvas;)V

    .line 27
    return-void
    .line 30
.end method

.method private q(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071c55    # @dimen/storage_column_top_bottom_max_h '29.09dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    .line 13
    const v1, 0x7f071c56    # @dimen/storage_column_top_bottom_min_h '21.82dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->b:I

    .line 22
    const v1, 0x7f071c50    # @dimen/storage_column_min_h '7.27dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c:I

    .line 31
    const v1, 0x7f071c8c    # @dimen/storage_ui_w '@dimen/dp_121'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e:I

    .line 40
    const v1, 0x7f071c4e    # @dimen/storage_column_height '@dimen/dp_539'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->f:I

    .line 49
    const v2, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    .line 59
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->f:I

    .line 61
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 63
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 65
    const v2, 0x7f060e59    # @color/storage_pie_mask '#ccffffff'

    .line 67
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 70
    move-result v3

    .line 73
    invoke-static {v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l(I)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    iput-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 81
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 83
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 88
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l(I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    iput-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 96
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 98
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->m:Landroid/graphics/PorterDuffXfermode;

    .line 105
    iget p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->f:I

    .line 107
    div-int/lit8 p1, p1, 0x2

    .line 109
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 111
    sget-object v2, Lcom/miui/optimizecenter/widget/storage/a;->g:Lcom/miui/optimizecenter/widget/storage/a;

    .line 113
    invoke-direct {v1, p0, v2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;-><init>(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;Lcom/miui/optimizecenter/widget/storage/a;Landroid/content/res/Resources;)V

    .line 115
    iput-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 118
    iget v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 120
    iget v3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->b:I

    .line 122
    iget v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 126
    iget v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    .line 128
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->t(IIII)V

    .line 130
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 133
    array-length v2, v1

    .line 135
    const/4 v3, 0x0

    .line 136
    move v4, v3

    .line 137
    :goto_0
    if-ge v4, v2, :cond_0

    .line 138
    aget-object v5, v1, v4

    .line 140
    iget-object v6, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 142
    new-instance v7, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 144
    invoke-direct {v7, p0, v5, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;-><init>(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;Lcom/miui/optimizecenter/widget/storage/a;Landroid/content/res/Resources;)V

    .line 146
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;

    .line 155
    iget v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e:I

    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 159
    iget v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 161
    invoke-direct {v1, v0, v2, v4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;-><init>(Landroid/content/res/Resources;II)V

    .line 163
    iput-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->o:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;

    .line 166
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 168
    iget v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 170
    const v4, 0x7f071c4d    # @dimen/storage_column_bg_offset '109.09dp'

    .line 172
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v0

    .line 178
    sub-int/2addr v2, v0

    .line 179
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r(II)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 182
    move-result-object v0

    .line 185
    const-wide/16 v1, 0x0

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->q(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 188
    move-result-object v0

    .line 191
    const-wide/16 v4, 0x28a

    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->p(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->s(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 198
    move-result-object v0

    .line 201
    const/16 v6, 0x28a

    .line 202
    const/16 v7, 0xff

    .line 204
    invoke-virtual {v0, v3, v7, v6}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->o(III)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 206
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t(ZJ)V

    .line 210
    move v0, v3

    .line 213
    :goto_1
    sget-object v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 214
    array-length v8, v6

    .line 216
    if-ge v0, v8, :cond_2

    .line 217
    iget-object v8, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 219
    aget-object v6, v6, v0

    .line 221
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 226
    check-cast v6, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 227
    if-nez v6, :cond_1

    .line 229
    goto :goto_2

    .line 231
    :cond_1
    add-int/lit8 v8, p1, -0x64

    .line 232
    mul-int/lit8 v9, v0, 0x3c

    .line 234
    sub-int/2addr v8, v9

    .line 236
    invoke-virtual {v6}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e()I

    .line 237
    move-result v9

    .line 240
    invoke-virtual {v6, v8, v9}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r(II)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 241
    move-result-object v6

    .line 244
    mul-int/lit8 v8, v0, 0x32

    .line 245
    invoke-virtual {v6, v3, v7, v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->o(III)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 247
    move-result-object v6

    .line 250
    invoke-virtual {v6, v1, v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->q(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v6, v4, v5}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->p(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 255
    move-result-object v6

    .line 258
    int-to-long v8, v8

    .line 259
    invoke-virtual {v6, v8, v9}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->s(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 260
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 263
    goto :goto_1

    .line 265
    :cond_2
    :goto_3
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 266
    array-length v0, p1

    .line 268
    if-ge v3, v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 271
    aget-object p1, p1, v3

    .line 273
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 278
    check-cast p1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 279
    if-nez p1, :cond_3

    .line 281
    goto :goto_4

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->m()V

    .line 284
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 287
    goto :goto_3

    .line 289
    :cond_4
    return-void
    .line 290
.end method

.method private r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method private s(Ljava/util/Map;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->u(I)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method private t(ZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v7, p2

    .line 4
    const/4 v9, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 9
    invoke-virtual {v1, v7, v8, v9}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w(JZ)V

    .line 11
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->o:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;

    .line 14
    invoke-virtual {v1, v7, v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->b(J)V

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 19
    invoke-virtual {v1, v7, v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e(J)Z

    .line 21
    move-result v10

    .line 24
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 25
    invoke-virtual {v1, v7, v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->e(J)Z

    .line 27
    move-result v11

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move v3, v9

    .line 33
    move v2, v12

    .line 34
    move v13, v2

    .line 35
    :goto_0
    sget-object v4, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 36
    array-length v5, v4

    .line 38
    if-ge v13, v5, :cond_6

    .line 39
    iget-object v5, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 41
    aget-object v6, v4, v13

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    move-object v14, v5

    .line 49
    check-cast v14, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 50
    if-nez v14, :cond_1

    .line 52
    goto :goto_6

    .line 54
    :cond_1
    invoke-virtual {v14}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k()Z

    .line 55
    move-result v5

    .line 58
    xor-int/2addr v5, v9

    .line 59
    or-int v15, v2, v5

    .line 60
    invoke-virtual {v14}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->j()Z

    .line 62
    move-result v2

    .line 65
    and-int v16, v3, v2

    .line 66
    if-eqz p1, :cond_5

    .line 68
    if-nez v1, :cond_2

    .line 70
    iget-object v2, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 72
    invoke-virtual {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e()I

    .line 74
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->h()I

    .line 79
    move-result v2

    .line 82
    :goto_1
    if-nez v1, :cond_3

    .line 83
    iget v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    .line 85
    :goto_2
    move v3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f()I

    .line 89
    move-result v1

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->x:Ljava/util/Set;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    aget-object v4, v4, v13

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    move v6, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v6, v12

    .line 108
    :goto_4
    move-object v1, v14

    .line 109
    move-wide/from16 v4, p2

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->x(IIJZ)V

    .line 112
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v14, v7, v8, v12}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w(JZ)V

    .line 116
    :goto_5
    move-object v1, v14

    .line 119
    move v2, v15

    .line 120
    move/from16 v3, v16

    .line 121
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-boolean v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-direct {v0, v12}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->n(Z)Z

    .line 130
    move-result v12

    .line 133
    :cond_7
    iput-boolean v3, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i:Z

    .line 134
    iput-boolean v3, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->w:Z

    .line 136
    if-nez v2, :cond_9

    .line 138
    if-eqz v3, :cond_9

    .line 140
    if-nez v10, :cond_9

    .line 142
    if-nez v12, :cond_9

    .line 144
    if-eqz v11, :cond_8

    .line 146
    goto :goto_7

    .line 148
    :cond_8
    const-wide/16 v1, 0x0

    .line 149
    iput-wide v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j:J

    .line 151
    goto :goto_8

    .line 153
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 154
    :goto_8
    return-void
    .line 157
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->y:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k(FF)Z

    .line 33
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->y:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result p1

    .line 50
    return p1
    .line 51
.end method

.method public getShowStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h:I

    .line 2
    return v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j:J

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j:J

    .line 19
    sub-long v2, v0, v2

    .line 21
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j:J

    .line 23
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->z:Landroid/graphics/Bitmap;

    .line 25
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->s:Landroid/graphics/Paint;

    .line 27
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->o:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;

    .line 33
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$d;->a(Landroid/graphics/Canvas;)V

    .line 35
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    sget-object v4, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 40
    array-length v5, v4

    .line 42
    if-ge v1, v5, :cond_6

    .line 43
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 45
    aget-object v4, v4, v1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 53
    if-nez v4, :cond_1

    .line 55
    goto :goto_5

    .line 57
    :cond_1
    iget-boolean v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 58
    const/4 v6, 0x1

    .line 60
    if-nez v5, :cond_3

    .line 61
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 63
    invoke-virtual {v5}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->c()Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    move v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v6

    .line 74
    :goto_2
    iget-object v7, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 75
    if-eqz v7, :cond_4

    .line 77
    invoke-static {v7}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 79
    move-result-object v7

    .line 82
    invoke-static {v4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 83
    move-result-object v8

    .line 86
    if-ne v7, v8, :cond_4

    .line 87
    move v7, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v0

    .line 91
    :goto_3
    iget-object v8, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 92
    if-eqz v8, :cond_5

    .line 94
    invoke-static {v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 96
    move-result-object v8

    .line 99
    invoke-static {v4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 100
    move-result-object v9

    .line 103
    if-ne v8, v9, :cond_5

    .line 104
    iget-object v8, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->l:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 106
    invoke-virtual {v8}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->c()Z

    .line 108
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    goto :goto_4

    .line 114
    :cond_5
    move v6, v0

    .line 115
    :goto_4
    invoke-virtual {v4, p1, v5, v7, v6}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c(Landroid/graphics/Canvas;ZZZ)V

    .line 116
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i:Z

    .line 122
    invoke-direct {p0, p1, v2, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t(ZJ)V

    .line 124
    return-void
    .line 127
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e:I

    .line 5
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g:I

    .line 7
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a:I

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    add-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
    .line 17
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->p()V

    .line 5
    return-void
    .line 8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->w:Z

    .line 2
    const-string v1, "StorageColumnView"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "onTouchEvent is can\'t click"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->o(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->t:Landroid/graphics/Point;

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 48
    iget-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 60
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0, p1, v4, v3, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;->b(Landroid/view/MotionEvent;Lcom/miui/optimizecenter/widget/storage/a;II)V

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "onTouchEvent is invalid, click listener is null"

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->k:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 74
    invoke-virtual {p1, v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->d(Z)V

    .line 76
    iput-object v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->q:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 79
    iput-boolean v3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->r:Z

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    goto :goto_1

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->m(Landroid/view/MotionEvent;)V

    .line 87
    :cond_6
    :goto_1
    return v2
    .line 90
.end method

.method public setCanClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->w:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnItemEventListener(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->v:Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;

    .line 2
    return-void
    .line 4
.end method

.method public setScanFinished(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/optimizecenter/widget/storage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->x:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method public setShowStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public u(LT5/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LT5/a;->m()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v3, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 18
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    if-ltz v3, :cond_4

    .line 27
    iget-object v7, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u:Ljava/util/HashMap;

    .line 29
    sget-object v8, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    aget-object v9, v8, v3

    .line 33
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 38
    check-cast v7, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;

    .line 39
    if-nez v7, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v7}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 44
    move-result-object v9

    .line 47
    iget v10, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h:I

    .line 48
    invoke-virtual {p1, v9, v10}, LT5/a;->i(Lcom/miui/optimizecenter/widget/storage/a;I)J

    .line 50
    move-result-wide v9

    .line 53
    long-to-float v9, v9

    .line 54
    iget v10, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    .line 55
    int-to-float v10, v10

    .line 57
    mul-float/2addr v10, v9

    .line 58
    mul-float/2addr v10, v6

    .line 59
    long-to-float v6, v0

    .line 60
    div-float/2addr v10, v6

    .line 61
    float-to-int v6, v10

    .line 62
    iget v10, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c:I

    .line 63
    if-ge v6, v10, :cond_2

    .line 65
    move v6, v10

    .line 67
    :cond_2
    iget-object v10, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->x:Ljava/util/Set;

    .line 68
    if-eqz v10, :cond_3

    .line 70
    aget-object v8, v8, v3

    .line 72
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    const/4 v8, 0x0

    .line 80
    cmpl-float v8, v9, v8

    .line 81
    if-nez v8, :cond_3

    .line 83
    move v6, v4

    .line 85
    :cond_3
    add-int/2addr v5, v6

    .line 86
    invoke-static {v7}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 87
    move-result-object v7

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 94
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d:I

    .line 101
    if-le v5, p1, :cond_5

    .line 103
    int-to-float p1, p1

    .line 105
    int-to-float v0, v5

    .line 106
    div-float v6, p1, v0

    .line 107
    :cond_5
    invoke-direct {p0, v2, v6}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->s(Ljava/util/Map;F)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 112
    return-void
    .line 115
.end method
