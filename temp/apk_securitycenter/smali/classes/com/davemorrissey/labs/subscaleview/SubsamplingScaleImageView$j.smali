.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a:F

    .line 4
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;LV0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a:F

    return p0
.end method

.method static bridge synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a:F

    return-void
.end method
