.class Landroidx/transition/g$e;
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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    move-result v1

    .line 9
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v2

    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p2

    .line 21
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 22
    return-void
    .line 25
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/g$e;->a(Landroid/view/View;)Landroid/graphics/PointF;

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
    invoke-virtual {p0, p1, p2}, Landroidx/transition/g$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    return-void
    .line 9
.end method
