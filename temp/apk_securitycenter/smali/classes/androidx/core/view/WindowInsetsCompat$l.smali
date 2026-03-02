.class Landroidx/core/view/WindowInsetsCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field final a:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    return-void
    .line 25
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
    .line 4
.end method

.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
    .line 4
.end method

.method c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
    .line 4
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 18
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 28
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/q;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/q;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
    .line 78
.end method

.method f()Landroidx/core/view/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 2
    return-object p1
    .line 4
.end method

.method h(I)Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 6
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/q;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    invoke-static {v5}, LB/c;->b([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method i()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method j()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 2
    return-object v0
    .line 4
.end method

.method k()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method l()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 2
    return-object v0
    .line 4
.end method

.method m()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object p1
    .line 4
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public r([Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method s(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    return-void
.end method
