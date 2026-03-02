.class public LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LL0/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, LL0/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->c:Landroid/graphics/PointF;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/a;->c:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LL0/a;->c:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LL0/a;->c:Landroid/graphics/PointF;

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 18
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, LL0/a;->a:Landroid/graphics/PointF;

    .line 26
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 33
    iget-object v4, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 34
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v4

    .line 41
    iget-object v5, p0, LL0/a;->b:Landroid/graphics/PointF;

    .line 42
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 71
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
