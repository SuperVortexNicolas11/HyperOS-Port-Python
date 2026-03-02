.class Lcc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$b$a;,
        Lcc/b$b$b;
    }
.end annotation


# instance fields
.field a:Lbc/b;

.field b:I

.field private final c:I

.field private final d:I

.field e:F

.field f:I

.field private g:Lcc/b$b$b;

.field private h:F

.field private i:F

.field private j:J

.field private k:Lcc/b$b$a;


# direct methods
.method constructor <init>(Lbc/b;IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcc/b$b$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcc/b$b$a;-><init>(Lcc/b$b;Lcc/b$a;)V

    .line 8
    iput-object v0, p0, Lcc/b$b;->k:Lcc/b$b$a;

    .line 11
    iput-object p1, p0, Lcc/b$b;->a:Lbc/b;

    .line 13
    const v0, -0x800001

    .line 15
    invoke-virtual {p1, v0}, Lbc/b;->l(F)Lbc/b;

    .line 18
    iget-object p1, p0, Lcc/b$b;->a:Lbc/b;

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    invoke-virtual {p1, v0}, Lbc/b;->k(F)Lbc/b;

    .line 26
    iput p2, p0, Lcc/b$b;->b:I

    .line 29
    iput p3, p0, Lcc/b$b;->e:F

    .line 31
    const p1, 0x7fffffff

    .line 33
    const/high16 v0, -0x80000000

    .line 36
    if-lez p2, :cond_0

    .line 38
    add-int/2addr v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gez p2, :cond_1

    .line 42
    add-int/2addr p1, p2

    .line 44
    :cond_1
    :goto_0
    iput v0, p0, Lcc/b$b;->c:I

    .line 45
    iput p1, p0, Lcc/b$b;->d:I

    .line 47
    iget-object p1, p0, Lcc/b$b;->a:Lbc/b;

    .line 49
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lbc/b;->o(F)Lbc/b;

    .line 52
    iget-object p1, p0, Lcc/b$b;->a:Lbc/b;

    .line 55
    invoke-virtual {p1, p3}, Lbc/b;->p(F)Lbc/b;

    .line 57
    return-void
    .line 60
.end method

.method static synthetic a(Lcc/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcc/b$b;->h:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Lcc/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcc/b$b;->i:F

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcc/b$b;->j:J

    .line 4
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 6
    invoke-virtual {v0}, Lbc/b;->b()V

    .line 8
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 11
    iget-object v1, p0, Lcc/b$b;->k:Lcc/b$b$a;

    .line 13
    invoke-virtual {v0, v1}, Lbc/b;->j(Lbc/b$q;)V

    .line 15
    return-void
    .line 18
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/b$b;->g:Lcc/b$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcc/b$b;->f:I

    .line 6
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcc/b$b;->e:F

    .line 9
    invoke-interface {v0, v1, v2}, Lcc/b$b$b;->a(FF)Z

    .line 11
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method e()Lbc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcc/b$b;->b:I

    .line 2
    sub-int/2addr p1, v0

    .line 4
    return p1
    .line 5
.end method

.method g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcc/b$b;->d:I

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcc/b$b;->b:I

    .line 7
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 16
    invoke-virtual {v0, p1}, Lbc/b;->k(F)Lbc/b;

    .line 18
    iput p1, p0, Lcc/b$b;->i:F

    .line 21
    return-void
    .line 23
.end method

.method h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcc/b$b;->c:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcc/b$b;->b:I

    .line 7
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 16
    invoke-virtual {v0, p1}, Lbc/b;->l(F)Lbc/b;

    .line 18
    iput p1, p0, Lcc/b$b;->h:F

    .line 21
    return-void
    .line 23
.end method

.method i(Lcc/b$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/b$b;->g:Lcc/b$b$b;

    .line 2
    return-void
    .line 4
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 2
    iget-object v1, p0, Lcc/b$b;->k:Lcc/b$b$a;

    .line 4
    invoke-virtual {v0, v1}, Lbc/b;->a(Lbc/b$q;)Lbc/b;

    .line 6
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbc/b;->r(Z)V

    .line 12
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcc/b$b;->j:J

    .line 17
    return-void
    .line 19
.end method

.method k()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcc/b$b;->j:J

    .line 3
    invoke-static {}, LBc/a;->a()J

    .line 5
    move-result-wide v3

    .line 8
    cmp-long v1, v3, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "update done in this frame, dropping current update request"

    .line 13
    invoke-static {v1}, Lcc/c;->c(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcc/b$b;->a:Lbc/b;

    .line 18
    invoke-virtual {v1}, Lbc/b;->g()Z

    .line 20
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcc/b$b;->a:Lbc/b;

    .line 26
    invoke-virtual {v1, v3, v4}, Lbc/b;->doAnimationFrame(J)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Lcc/b$b;->a:Lbc/b;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    iget v5, p0, Lcc/b$b;->f:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 49
    iget v6, p0, Lcc/b$b;->e:F

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v6

    .line 55
    const/4 v7, 0x3

    .line 56
    new-array v7, v7, [Ljava/lang/Object;

    .line 57
    const/4 v8, 0x0

    .line 59
    aput-object v2, v7, v8

    .line 60
    aput-object v5, v7, v0

    .line 62
    const/4 v0, 0x2

    .line 64
    aput-object v6, v7, v0

    .line 65
    const-string v0, "%s finishing value(%d) velocity(%f)"

    .line 67
    invoke-static {v0, v7}, Lcc/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcc/b$b;->a:Lbc/b;

    .line 72
    iget-object v2, p0, Lcc/b$b;->k:Lcc/b$b$a;

    .line 74
    invoke-virtual {v0, v2}, Lbc/b;->j(Lbc/b$q;)V

    .line 76
    :cond_1
    iput-wide v3, p0, Lcc/b$b;->j:J

    .line 79
    return v1
    .line 81
.end method
