.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q;


# instance fields
.field final a:Landroidx/recyclerview/widget/q;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 11
    add-int v3, v0, v2

    .line 13
    if-gt p1, v3, :cond_0

    .line 15
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 30
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 34
    return-void
    .line 36
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    add-int v2, p1, p2

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 15
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 28
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 30
    return-void
    .line 32
.end method

.method public c(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 9
    add-int v3, v0, v2

    .line 11
    if-gt p1, v3, :cond_0

    .line 13
    add-int v3, p1, p2

    .line 15
    if-lt v3, v0, :cond_0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 19
    if-ne v4, p3, :cond_0

    .line 21
    add-int/2addr v2, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 34
    sub-int/2addr p1, p2

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 37
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 43
    iput p2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 45
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 47
    iput v1, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 49
    return-void
    .line 51
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/q;->d(II)V

    .line 7
    return-void
    .line 10
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/q;->c(IILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 31
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/q;->b(II)V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/q;

    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 43
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/q;->a(II)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 52
    return-void
    .line 54
.end method
