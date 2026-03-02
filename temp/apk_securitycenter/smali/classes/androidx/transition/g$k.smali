.class Landroidx/transition/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/g$k;->e:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/g$k;->e:Landroid/view/View;

    .line 2
    iget v1, p0, Landroidx/transition/g$k;->a:I

    .line 4
    iget v2, p0, Landroidx/transition/g$k;->b:I

    .line 6
    iget v3, p0, Landroidx/transition/g$k;->c:I

    .line 8
    iget v4, p0, Landroidx/transition/g$k;->d:I

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/g$k;->f:I

    .line 16
    iput v0, p0, Landroidx/transition/g$k;->g:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/g$k;->c:I

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/g$k;->d:I

    .line 16
    iget p1, p0, Landroidx/transition/g$k;->g:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/transition/g$k;->g:I

    .line 22
    iget v0, p0, Landroidx/transition/g$k;->f:I

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    invoke-direct {p0}, Landroidx/transition/g$k;->b()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/g$k;->a:I

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/g$k;->b:I

    .line 16
    iget p1, p0, Landroidx/transition/g$k;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/transition/g$k;->f:I

    .line 22
    iget v0, p0, Landroidx/transition/g$k;->g:I

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    invoke-direct {p0}, Landroidx/transition/g$k;->b()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
