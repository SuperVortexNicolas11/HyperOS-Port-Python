.class LJ0/o$a;
.super LT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/o;->q(LT0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LT0/b;

.field final synthetic e:LT0/c;

.field final synthetic f:LL0/b;

.field final synthetic g:LJ0/o;


# direct methods
.method constructor <init>(LJ0/o;LT0/b;LT0/c;LL0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/o$a;->g:LJ0/o;

    .line 2
    iput-object p2, p0, LJ0/o$a;->d:LT0/b;

    .line 4
    iput-object p3, p0, LJ0/o$a;->e:LT0/c;

    .line 6
    iput-object p4, p0, LJ0/o$a;->f:LL0/b;

    .line 8
    invoke-direct {p0}, LT0/c;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public bridge synthetic a(LT0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ0/o$a;->d(LT0/b;)LL0/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public d(LT0/b;)LL0/b;
    .locals 13

    .line 1
    iget-object v0, p0, LJ0/o$a;->d:LT0/b;

    .line 2
    invoke-virtual {p1}, LT0/b;->f()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, LT0/b;->a()F

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p1}, LT0/b;->g()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, LL0/b;

    .line 16
    iget-object v3, v3, LL0/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, LT0/b;->b()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, LL0/b;

    .line 24
    iget-object v4, v4, LL0/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, LT0/b;->d()F

    .line 28
    move-result v5

    .line 31
    invoke-virtual {p1}, LT0/b;->c()F

    .line 32
    move-result v6

    .line 35
    invoke-virtual {p1}, LT0/b;->e()F

    .line 36
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, LT0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)LT0/b;

    .line 40
    iget-object v0, p0, LJ0/o$a;->e:LT0/c;

    .line 43
    iget-object v1, p0, LJ0/o$a;->d:LT0/b;

    .line 45
    invoke-virtual {v0, v1}, LT0/c;->a(LT0/b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, LT0/b;->c()F

    .line 54
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    cmpl-float v0, v0, v1

    .line 60
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, LT0/b;->b()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, LL0/b;

    .line 68
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, LT0/b;->g()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, LJ0/o$a;->f:LL0/b;

    .line 76
    iget-object v3, p1, LL0/b;->b:Ljava/lang/String;

    .line 78
    iget v4, p1, LL0/b;->c:F

    .line 80
    iget-object v5, p1, LL0/b;->d:LL0/b$a;

    .line 82
    iget v6, p1, LL0/b;->e:I

    .line 84
    iget v7, p1, LL0/b;->f:F

    .line 86
    iget v8, p1, LL0/b;->g:F

    .line 88
    iget v9, p1, LL0/b;->h:I

    .line 90
    iget v10, p1, LL0/b;->i:I

    .line 92
    iget v11, p1, LL0/b;->j:F

    .line 94
    iget-boolean v12, p1, LL0/b;->k:Z

    .line 96
    invoke-virtual/range {v1 .. v12}, LL0/b;->a(Ljava/lang/String;Ljava/lang/String;FLL0/b$a;IFFIIFZ)V

    .line 98
    iget-object p1, p0, LJ0/o$a;->f:LL0/b;

    .line 101
    return-object p1
    .line 103
.end method
