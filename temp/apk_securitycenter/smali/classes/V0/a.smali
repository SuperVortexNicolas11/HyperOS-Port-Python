.class public LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LV0/a;->a:F

    .line 5
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iput p1, p0, LV0/a;->b:F

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 11
    iput p1, p0, LV0/a;->c:F

    .line 13
    iput p3, p0, LV0/a;->d:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget v1, p0, LV0/a;->b:F

    .line 4
    iget v2, p0, LV0/a;->c:F

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    return-object v0
    .line 11
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LV0/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, LV0/a;->a:F

    .line 2
    return v0
    .line 4
.end method
