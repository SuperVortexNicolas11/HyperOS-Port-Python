.class Landroidx/transition/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/k$e;->a:Landroid/graphics/Matrix;

    .line 10
    iput-object p1, p0, Landroidx/transition/k$e;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    iput-object p1, p0, Landroidx/transition/k$e;->c:[F

    .line 20
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 23
    iput p2, p0, Landroidx/transition/k$e;->d:F

    .line 25
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 28
    iput p1, p0, Landroidx/transition/k$e;->e:F

    .line 30
    invoke-direct {p0}, Landroidx/transition/k$e;->b()V

    .line 32
    return-void
    .line 35
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/k$e;->c:[F

    .line 2
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Landroidx/transition/k$e;->d:F

    .line 5
    aput v2, v0, v1

    .line 7
    const/4 v1, 0x5

    .line 9
    iget v2, p0, Landroidx/transition/k$e;->e:F

    .line 10
    aput v2, v0, v1

    .line 12
    iget-object v1, p0, Landroidx/transition/k$e;->a:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    iget-object v0, p0, Landroidx/transition/k$e;->b:Landroid/view/View;

    .line 19
    iget-object v1, p0, Landroidx/transition/k$e;->a:Landroid/graphics/Matrix;

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/Z;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/k$e;->a:Landroid/graphics/Matrix;

    .line 2
    return-object v0
    .line 4
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iput v0, p0, Landroidx/transition/k$e;->d:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iput p1, p0, Landroidx/transition/k$e;->e:F

    .line 8
    invoke-direct {p0}, Landroidx/transition/k$e;->b()V

    .line 10
    return-void
    .line 13
.end method

.method d([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/k$e;->c:[F

    .line 2
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0}, Landroidx/transition/k$e;->b()V

    .line 9
    return-void
    .line 12
.end method
