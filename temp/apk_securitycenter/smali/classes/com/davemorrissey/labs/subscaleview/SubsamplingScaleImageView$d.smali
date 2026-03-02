.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:I

    .line 6
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->k:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->l:J

    return-void
.end method

.method synthetic constructor <init>(LV0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:I

    return p0
.end method

.method static bridge synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->k:I

    return p0
.end method

.method static bridge synthetic f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:F

    return p0
.end method

.method static bridge synthetic j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    return p0
.end method

.method static bridge synthetic k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->l:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:J

    return-void
.end method

.method static bridge synthetic o(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:I

    return-void
.end method

.method static bridge synthetic p(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic r(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->k:I

    return-void
.end method

.method static bridge synthetic s(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic t(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic v(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:F

    return-void
.end method

.method static bridge synthetic w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    return-void
.end method

.method static bridge synthetic x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->l:J

    return-void
.end method

.method static bridge synthetic y(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic z(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:Landroid/graphics/PointF;

    return-void
.end method
