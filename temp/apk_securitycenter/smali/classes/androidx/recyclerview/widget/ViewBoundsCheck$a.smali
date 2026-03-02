.class Landroidx/recyclerview/widget/ViewBoundsCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method b()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 11
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 13
    move-result v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 21
    and-int/lit8 v1, v0, 0x70

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 29
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 31
    move-result v1

    .line 34
    shl-int/lit8 v1, v1, 0x4

    .line 35
    and-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 41
    and-int/lit16 v1, v0, 0x700

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 47
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 49
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 51
    move-result v1

    .line 54
    shl-int/lit8 v1, v1, 0x8

    .line 55
    and-int/2addr v0, v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    return v2

    .line 60
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 61
    and-int/lit16 v1, v0, 0x7000

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 67
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 69
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 71
    move-result v1

    .line 74
    shl-int/lit8 v1, v1, 0xc

    .line 75
    and-int/2addr v0, v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    return v2

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method c(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 3
    return-void
    .line 5
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 8
    return-void
    .line 10
.end method
