.class Landroidx/transition/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Landroidx/transition/N$a;->a:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/transition/N$a;->b:[F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/transition/N$a;->c:Landroid/graphics/Matrix;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/N$a;->a:[F

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p2, p0, Landroidx/transition/N$a;->b:[F

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/16 p3, 0x9

    .line 13
    if-ge p2, p3, :cond_0

    .line 15
    iget-object p3, p0, Landroidx/transition/N$a;->b:[F

    .line 17
    aget v0, p3, p2

    .line 19
    iget-object v1, p0, Landroidx/transition/N$a;->a:[F

    .line 21
    aget v1, v1, p2

    .line 23
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    add-float/2addr v1, v0

    .line 27
    aput v1, p3, p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/transition/N$a;->c:Landroid/graphics/Matrix;

    .line 33
    iget-object p2, p0, Landroidx/transition/N$a;->b:[F

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    iget-object p1, p0, Landroidx/transition/N$a;->c:Landroid/graphics/Matrix;

    .line 40
    return-object p1
    .line 42
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/N$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
