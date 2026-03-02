.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$k;,
        Landroidx/core/view/WindowInsetsCompat$l;,
        Landroidx/core/view/WindowInsetsCompat$j;,
        Landroidx/core/view/WindowInsetsCompat$i;,
        Landroidx/core/view/WindowInsetsCompat$h;,
        Landroidx/core/view/WindowInsetsCompat$g;,
        Landroidx/core/view/WindowInsetsCompat$Type;,
        Landroidx/core/view/WindowInsetsCompat$b;,
        Landroidx/core/view/WindowInsetsCompat$a;,
        Landroidx/core/view/WindowInsetsCompat$m;,
        Landroidx/core/view/WindowInsetsCompat$e;,
        Landroidx/core/view/WindowInsetsCompat$d;,
        Landroidx/core/view/WindowInsetsCompat$c;,
        Landroidx/core/view/WindowInsetsCompat$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$k;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$k;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$l;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;->e(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$l;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    :goto_1
    return-void
.end method

.method static p(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/e;->a:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/e;->b:I

    .line 10
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/e;->c:I

    .line 17
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/e;->d:I

    .line 24
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    if-ne v2, p2, :cond_0

    .line 33
    if-ne v3, p3, :cond_0

    .line 35
    if-ne v1, p4, :cond_0

    .line 37
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static y(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    invoke-static {p0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->d(Landroid/view/View;)V

    .line 32
    :cond_0
    return-object v0
    .line 35
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->d(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public e()Landroidx/core/view/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/q;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 14
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16
    invoke-static {v0, p1}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public f(I)Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->g(I)Landroidx/core/graphics/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public g(I)Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->h(I)Landroidx/core/graphics/e;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public h()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->hashCode()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public i()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 8
    return v0
    .line 10
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/e;->a:I

    .line 8
    return v0
    .line 10
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/e;->c:I

    .line 8
    return v0
    .line 10
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/e;->b:I

    .line 8
    return v0
    .line 10
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/e;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
    .line 16
.end method

.method public o(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$l;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->q(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public s(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;->c(Landroidx/core/graphics/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method t([Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->r([Landroidx/core/graphics/e;)V

    .line 4
    return-void
    .line 7
.end method

.method u(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->s(Landroidx/core/graphics/e;)V

    .line 4
    return-void
    .line 7
.end method

.method v(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    return-void
    .line 7
.end method

.method w(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->u(Landroidx/core/graphics/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public x()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$l;

    .line 2
    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 8
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method
