.class Landroidx/transition/g$g;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 24
    return-void
    .line 27
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/g$g;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/transition/g$g;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    return-void
    .line 9
.end method
