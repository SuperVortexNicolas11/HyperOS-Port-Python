.class public LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$b;


# instance fields
.field private final a:LJ0/a$b;

.field private final b:LJ0/a;

.field private final c:LJ0/a;

.field private final d:LJ0/a;

.field private final e:LJ0/a;

.field private final f:LJ0/a;

.field private g:Z


# direct methods
.method public constructor <init>(LJ0/a$b;LO0/b;LQ0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJ0/c;->g:Z

    .line 6
    iput-object p1, p0, LJ0/c;->a:LJ0/a$b;

    .line 8
    invoke-virtual {p3}, LQ0/j;->a()LM0/a;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LM0/a;->a()LJ0/a;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, LJ0/c;->b:LJ0/a;

    .line 18
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 23
    invoke-virtual {p3}, LQ0/j;->d()LM0/b;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, LJ0/c;->c:LJ0/a;

    .line 34
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 36
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 39
    invoke-virtual {p3}, LQ0/j;->b()LM0/b;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, LJ0/c;->d:LJ0/a;

    .line 50
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 52
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 55
    invoke-virtual {p3}, LQ0/j;->c()LM0/b;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, LJ0/c;->e:LJ0/a;

    .line 66
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 68
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 71
    invoke-virtual {p3}, LQ0/j;->e()LM0/b;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, LJ0/c;->f:LJ0/a;

    .line 82
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 84
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 87
    return-void
    .line 90
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/c;->g:Z

    .line 3
    iget-object v0, p0, LJ0/c;->a:LJ0/a$b;

    .line 5
    invoke-interface {v0}, LJ0/a$b;->a()V

    .line 7
    return-void
    .line 10
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LJ0/c;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LJ0/c;->g:Z

    .line 8
    iget-object v0, p0, LJ0/c;->d:LJ0/a;

    .line 10
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, LJ0/c;->e:LJ0/a;

    .line 29
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, LJ0/c;->b:LJ0/a;

    .line 59
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 70
    iget-object v2, p0, LJ0/c;->c:LJ0/a;

    .line 71
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    move-result v1

    .line 102
    iget-object v2, p0, LJ0/c;->f:LJ0/a;

    .line 103
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    return-void
    .line 118
.end method

.method public c(LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/a;

    .line 2
    invoke-virtual {v0, p1}, LJ0/a;->n(LT0/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public d(LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->d:LJ0/a;

    .line 2
    invoke-virtual {v0, p1}, LJ0/a;->n(LT0/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->e:LJ0/a;

    .line 2
    invoke-virtual {v0, p1}, LJ0/a;->n(LT0/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public f(LT0/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LJ0/c;->c:LJ0/a;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LJ0/a;->n(LT0/c;)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LJ0/c;->c:LJ0/a;

    .line 11
    new-instance v1, LJ0/c$a;

    .line 13
    invoke-direct {v1, p0, p1}, LJ0/c$a;-><init>(LJ0/c;LT0/c;)V

    .line 15
    invoke-virtual {v0, v1}, LJ0/a;->n(LT0/c;)V

    .line 18
    return-void
    .line 21
.end method

.method public g(LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->f:LJ0/a;

    .line 2
    invoke-virtual {v0, p1}, LJ0/a;->n(LT0/c;)V

    .line 4
    return-void
    .line 7
.end method
