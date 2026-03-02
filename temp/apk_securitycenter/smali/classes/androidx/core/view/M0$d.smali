.class Landroidx/core/view/M0$d;
.super Landroidx/core/view/M0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/M0;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/P;

.field private final d:Lo/k;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/M0;Landroidx/core/view/P;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/N0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/M0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/M0;Landroidx/core/view/P;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/M0;Landroidx/core/view/P;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/M0$e;-><init>()V

    .line 4
    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Landroidx/core/view/M0$d;->d:Lo/k;

    .line 5
    iput-object p1, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/M0$d;->a:Landroidx/core/view/M0;

    .line 7
    iput-object p3, p0, Landroidx/core/view/M0$d;->c:Landroidx/core/view/P;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/view/M0$d;->c:Landroidx/core/view/P;

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/P;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    and-int/lit8 p1, p1, -0x9

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    return-void
    .line 18
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$d;->e(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    invoke-static {p1, v0, v0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$d;->f(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$d;->e(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    invoke-static {p1, v1, v1}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/core/view/M0$d;->f(I)V

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/view/O0;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    return-void
    .line 7
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    return-void
    .line 16
.end method

.method protected f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/M0$d;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    return-void
    .line 17
.end method
