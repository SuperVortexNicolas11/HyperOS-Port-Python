.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$b;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$a;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

.field b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 7
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 2
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 8
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d()I

    .line 10
    move-result v1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 22
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->a(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 28
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 30
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 34
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->e(Landroid/view/View;)I

    .line 36
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 40
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e(IIII)V

    .line 42
    if-eqz p3, :cond_1

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 47
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d()V

    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 52
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a(I)V

    .line 54
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b()Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    return-object v4

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 68
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d()V

    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 73
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a(I)V

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 78
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    move-object v3, v4

    .line 86
    :cond_2
    add-int/2addr p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v3
    .line 89
.end method

.method b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 4
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->c()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 10
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->d()I

    .line 12
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 16
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 22
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$b;->e(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e(IIII)V

    .line 28
    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d()V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a(I)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$a;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b()Z

    .line 45
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
.end method
