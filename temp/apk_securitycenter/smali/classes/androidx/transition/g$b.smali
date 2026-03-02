.class Landroidx/transition/g$b;
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


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    iget-object v0, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v0, v0

    .line 16
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    return-object p1
    .line 20
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 7
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 21
    iget-object p2, p0, Landroidx/transition/g$b;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    return-void
    .line 29
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/g$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/transition/g$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    .line 6
    return-void
    .line 9
.end method
