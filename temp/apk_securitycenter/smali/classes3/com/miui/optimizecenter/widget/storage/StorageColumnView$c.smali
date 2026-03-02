.class Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/widget/storage/StorageColumnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/miui/optimizecenter/widget/storage/a;

.field private h:J

.field private i:J

.field private j:Landroid/view/animation/DecelerateInterpolator;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field final synthetic z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;Lcom/miui/optimizecenter/widget/storage/a;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 11
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    iget v0, p2, Lcom/miui/optimizecenter/widget/storage/a;->a:I

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    iget v0, p2, Lcom/miui/optimizecenter/widget/storage/a;->b:I

    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget p2, p2, Lcom/miui/optimizecenter/widget/storage/a;->c:I

    .line 35
    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 43
    move-result p2

    .line 46
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 47
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 49
    move-result p2

    .line 52
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 53
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 55
    move-result p2

    .line 58
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->o:I

    .line 59
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 61
    move-result p2

    .line 64
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->p:I

    .line 65
    const-wide/16 p2, 0x2bc

    .line 67
    iput-wide p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->h:J

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 71
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->b(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 73
    move-result p3

    .line 76
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 77
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    .line 87
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 89
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 91
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 95
    move-result v2

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    sub-int/2addr p3, v2

    .line 101
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 102
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 108
    move-result v4

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    sub-int/2addr v2, v4

    .line 114
    iget v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 115
    add-int/2addr v2, v4

    .line 117
    invoke-direct {p2, v0, p3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 121
    new-instance p2, Landroid/graphics/Rect;

    .line 123
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 125
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 127
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 131
    invoke-static {p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 133
    move-result p1

    .line 136
    add-int/2addr p1, v2

    .line 137
    invoke-direct {p2, v0, v2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 141
    iput v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w:I

    .line 143
    const/16 p1, 0xff

    .line 145
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->x:I

    .line 147
    const/16 p1, 0x32

    .line 149
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->y:I

    .line 151
    return-void
    .line 153
.end method

.method static bridge synthetic a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;)Lcom/miui/optimizecenter/widget/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->g:Lcom/miui/optimizecenter/widget/storage/a;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v3, v1

    .line 20
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v4, v1

    .line 23
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v5, v1

    .line 26
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    int-to-float v6, v1

    .line 29
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 30
    invoke-static {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 32
    move-result-object v7

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 44
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 46
    move-result-object p2

    .line 49
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 50
    invoke-static {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->d(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/PorterDuffXfermode;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 59
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->a()I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;->b()Landroid/graphics/Bitmap;

    .line 72
    move-result-object p2

    .line 75
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 76
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 78
    move-result-object p4

    .line 81
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 85
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 87
    move-result-object p2

    .line 90
    const/16 p3, 0xff

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 96
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->a(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Landroid/graphics/Paint;

    .line 98
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    return-void
    .line 109
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    return-void
    .line 17
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
    .line 17
.end method

.method public c(Landroid/graphics/Canvas;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b(Landroid/graphics/Canvas;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 21
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 23
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 25
    move-result-object p4

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 29
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 34
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 36
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 38
    move-result-object p4

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 42
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 47
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 49
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->c(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 51
    move-result-object p4

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b(Landroid/graphics/Canvas;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 67
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 69
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 71
    move-result-object p4

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 75
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 80
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 82
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 84
    move-result-object p4

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 88
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 93
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 95
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->i(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;

    .line 97
    move-result-object p4

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/miui/optimizecenter/widget/storage/StorageColumnView$a;)V

    .line 101
    :goto_0
    return-void
    .line 104
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    return v0
    .line 6
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public g()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->j(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 16
    move-result v1

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 24
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 30
    move-result v1

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object v0
    .line 37
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    return v0
    .line 6
.end method

.method public i(IIZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    if-gt p1, v2, :cond_2

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    if-lt p1, v2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    :goto_0
    if-lt p2, p1, :cond_2

    .line 31
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    if-gt p2, p1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->t:Z

    .line 2
    return v0
    .line 4
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 2
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 7
    invoke-static {v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 9
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 15
    invoke-static {v1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 21
    iget v3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v:I

    .line 23
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    sub-int/2addr v3, v0

    .line 27
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 28
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 30
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 34
    invoke-static {v2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 43
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 45
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 47
    div-int/lit8 v3, v1, 0x2

    .line 49
    add-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    sub-int/2addr v2, v1

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v()V

    .line 57
    return-void
    .line 60
.end method

.method public o(III)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->x:I

    .line 2
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w:I

    .line 4
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->y:I

    .line 6
    return-object p0
    .line 8
.end method

.method public p(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->q:J

    .line 2
    return-object p0
    .line 4
.end method

.method public q(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r:J

    .line 2
    return-object p0
    .line 4
.end method

.method public r(II)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->u:I

    .line 2
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v:I

    .line 4
    return-object p0
    .line 6
.end method

.method public s(J)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->s:J

    .line 2
    return-object p0
    .line 4
.end method

.method public t(IIII)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    sub-int/2addr p1, p3

    .line 8
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 11
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    sub-int/2addr p1, p4

    .line 15
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 18
    div-int/lit8 p4, p2, 0x2

    .line 20
    add-int/2addr p1, p4

    .line 22
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    sub-int/2addr p1, p2

    .line 25
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v()V

    .line 28
    return-void
    .line 31
.end method

.method public u(I)Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    const-wide/16 v0, 0x2bc

    .line 7
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->h:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->i:J

    .line 13
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 15
    iput v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->m:I

    .line 17
    iput p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 19
    if-ge v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->l:Z

    .line 26
    return-object p0
    .line 28
.end method

.method public w(JZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r:J

    .line 5
    iget-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->s:J

    .line 7
    sub-long/2addr v0, p1

    .line 9
    const-wide/16 p1, 0x0

    .line 10
    cmp-long p1, v0, p1

    .line 12
    if-gez p1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    long-to-float p1, v0

    .line 17
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->y:I

    .line 18
    int-to-float p2, p2

    .line 20
    div-float p2, p1, p2

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p2

    .line 28
    if-eqz p3, :cond_1

    .line 29
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 33
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 38
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->w:I

    .line 44
    int-to-float v3, v2

    .line 46
    iget v4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->x:I

    .line 47
    sub-int/2addr v4, v2

    .line 49
    int-to-float v2, v4

    .line 50
    mul-float/2addr v2, p2

    .line 51
    add-float/2addr v3, v2

    .line 52
    float-to-int p2, v3

    .line 53
    invoke-direct {p0, p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n(I)V

    .line 54
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->q:J

    .line 57
    long-to-float p2, v2

    .line 59
    div-float/2addr p1, p2

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 64
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 67
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 79
    move-result p1

    .line 82
    :goto_1
    iget p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v:I

    .line 83
    int-to-float v0, p2

    .line 85
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->u:I

    .line 86
    sub-int/2addr v1, p2

    .line 88
    int-to-float p2, v1

    .line 89
    mul-float/2addr p2, p1

    .line 90
    add-float/2addr v0, p2

    .line 91
    float-to-int p1, v0

    .line 92
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 93
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 95
    move-result p2

    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 101
    invoke-static {v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 103
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 107
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    sub-int/2addr p1, p2

    .line 111
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 112
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 114
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    if-eqz p3, :cond_3

    .line 118
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 120
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->f(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 122
    move-result p3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 127
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 129
    move-result p3

    .line 132
    :goto_2
    sub-int/2addr p1, p3

    .line 133
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 134
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 136
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 138
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 140
    div-int/lit8 p3, v0, 0x2

    .line 142
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    sub-int/2addr p2, v0

    .line 147
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 148
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v()V

    .line 150
    iget-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->r:J

    .line 153
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->s:J

    .line 155
    sub-long/2addr p1, v0

    .line 157
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->q:J

    .line 158
    cmp-long p1, p1, v0

    .line 160
    if-ltz p1, :cond_4

    .line 162
    const/4 p1, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    :goto_3
    iput-boolean p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->t:Z

    .line 167
    return-void
.end method

.method public x(IIJZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->i:J

    .line 2
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->i:J

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    cmp-long p3, v0, p3

    .line 9
    if-gez p3, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    long-to-float p3, v0

    .line 14
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->h:J

    .line 15
    long-to-float p4, v0

    .line 17
    div-float/2addr p3, p4

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p3

    .line 24
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    invoke-virtual {p4, p3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 27
    move-result p3

    .line 30
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->m:I

    .line 31
    int-to-float v0, p4

    .line 33
    iget v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->k:I

    .line 34
    sub-int p4, v1, p4

    .line 36
    int-to-float p4, p4

    .line 38
    mul-float/2addr p4, p3

    .line 39
    add-float/2addr v0, p4

    .line 40
    float-to-int p3, v0

    .line 41
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 42
    iget-boolean p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->l:Z

    .line 44
    if-eqz p4, :cond_1

    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p3

    .line 58
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 59
    :goto_0
    if-nez p5, :cond_2

    .line 61
    iget-boolean p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->l:Z

    .line 63
    if-nez p3, :cond_2

    .line 65
    iget p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 67
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 69
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->h(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 71
    move-result p4

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p3

    .line 78
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 79
    :cond_2
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 81
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 83
    move-result p3

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p3

    .line 90
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 91
    invoke-static {p4}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 93
    move-result p4

    .line 96
    if-le p2, p4, :cond_3

    .line 97
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 99
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 101
    move-result p3

    .line 104
    :cond_3
    div-int/lit8 p3, p3, 0x2

    .line 105
    iput p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->p:I

    .line 107
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 109
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 111
    move-result p2

    .line 114
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 115
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 117
    move-result p3

    .line 120
    sub-int/2addr p2, p3

    .line 121
    int-to-float p2, p2

    .line 122
    iget p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 123
    add-int/2addr p3, p1

    .line 125
    int-to-float p3, p3

    .line 126
    mul-float/2addr p2, p3

    .line 127
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 128
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->f(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 130
    move-result p3

    .line 133
    int-to-float p3, p3

    .line 134
    div-float/2addr p2, p3

    .line 135
    float-to-int p2, p2

    .line 136
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 137
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 139
    move-result p3

    .line 142
    add-int/2addr p3, p2

    .line 143
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 144
    invoke-static {p2}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->e(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 146
    move-result p2

    .line 149
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p2

    .line 153
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->z:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 154
    invoke-static {p3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->g(Lcom/miui/optimizecenter/widget/storage/StorageColumnView;)I

    .line 156
    move-result p3

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p2

    .line 163
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->o:I

    .line 164
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->f:Landroid/graphics/Rect;

    .line 166
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 168
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->p:I

    .line 170
    sub-int/2addr p1, p4

    .line 172
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 173
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->e:Landroid/graphics/Rect;

    .line 175
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->n:I

    .line 179
    sub-int/2addr p1, p4

    .line 181
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 182
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->d:Landroid/graphics/Rect;

    .line 184
    div-int/lit8 p4, p2, 0x2

    .line 186
    add-int/2addr p1, p4

    .line 188
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 189
    sub-int/2addr p1, p2

    .line 191
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 192
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView$c;->v()V

    .line 194
    return-void
    .line 197
.end method
