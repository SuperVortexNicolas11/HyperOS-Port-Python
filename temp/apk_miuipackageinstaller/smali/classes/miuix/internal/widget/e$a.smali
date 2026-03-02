.class Lmiuix/internal/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/e;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/e;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lmiuix/internal/widget/a$c;
    .locals 1

    sget-object v0, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 6

    sget-boolean v0, LU4/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v3

    invoke-static {p2, v3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {p2}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result p2

    if-ne v2, p2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v3, :cond_3

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/2addr v1, p1

    :cond_3
    if-eqz v4, :cond_4

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/2addr v2, p1

    :cond_4
    if-nez v3, :cond_6

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p2

    if-ne v1, p2, :cond_5

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p2

    add-int/2addr p2, p1

    move v1, p2

    goto :goto_2

    :cond_5
    move v1, p1

    :cond_6
    :goto_2
    if-nez v4, :cond_8

    invoke-static {v0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result p2

    if-ne v2, p2, :cond_7

    invoke-static {v0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_7
    move v2, p1

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    move v2, p1

    :goto_3
    filled-new-array {p1, v2}, [I

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 5

    sget-boolean v0, LU4/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {v0}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {v0}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result v0

    :goto_0
    if-nez p2, :cond_1

    filled-new-array {v0, v0}, [I

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    iget-object v1, v1, Lmiuix/internal/widget/e;->k:Lmiuix/internal/widget/c;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lmiuix/internal/widget/c;->P:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1}, LE4/b;->n(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v3, LU4/a;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {v3}, Lmiuix/internal/widget/e;->M(Lmiuix/internal/widget/e;)I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {v3}, Lmiuix/internal/widget/e;->N(Lmiuix/internal/widget/e;)I

    move-result v3

    :goto_2
    invoke-static {v1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v3

    :goto_3
    invoke-static {p2}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    filled-new-array {v2, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 5

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_2

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result p3

    invoke-static {p5, p3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p3

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p5

    invoke-static {p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p5}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p5}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p5}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p5}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {p3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result p3

    invoke-static {p5}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p5}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result p5

    if-ne p3, p5, :cond_1

    move p2, v3

    :cond_1
    move p5, p3

    move p3, p2

    move p2, v0

    goto :goto_1

    :cond_2
    move p3, p2

    move p5, p3

    move v1, p5

    move v2, v1

    :goto_1
    sub-int p2, p4, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, LE4/n;->z(Landroid/content/Context;F)I

    move-result p1

    const/16 p2, 0x168

    if-lez p1, :cond_5

    if-gt p1, p2, :cond_5

    if-eqz v2, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result p1

    add-int/2addr p1, v1

    :goto_2
    if-eqz p3, :cond_4

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->J(Lmiuix/internal/widget/e;)I

    move-result p2

    :goto_3
    add-int/2addr p2, p5

    :goto_4
    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    goto :goto_6

    :cond_5
    if-ge p2, p1, :cond_8

    const/16 p2, 0x18a

    if-gt p1, p2, :cond_8

    if-eqz v2, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result p1

    add-int/2addr p1, v1

    :goto_5
    if-eqz p3, :cond_7

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->I(Lmiuix/internal/widget/e;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p2}, Lmiuix/internal/widget/e;->K(Lmiuix/internal/widget/e;)I

    move-result p2

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/e$a;->a:Lmiuix/internal/widget/e;

    invoke-static {p1}, Lmiuix/internal/widget/e;->L(Lmiuix/internal/widget/e;)I

    move-result p4

    :goto_6
    return p4
.end method

.method public f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 4

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget p5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int v1, v0, p4

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_0

    sub-int/2addr v0, v3

    sub-int p4, v0, v2

    :cond_0
    iput p4, p5, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    sub-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Point;->y:I

    return-object p5
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
