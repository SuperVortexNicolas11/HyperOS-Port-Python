.class public abstract Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b$r;,
        Lbc/b$q;,
        Lbc/b$p;
    }
.end annotation


# static fields
.field public static final A:Lbc/b$r;

.field public static final n:Lbc/b$r;

.field public static final o:Lbc/b$r;

.field public static final p:Lbc/b$r;

.field public static final q:Lbc/b$r;

.field public static final r:Lbc/b$r;

.field public static final s:Lbc/b$r;

.field public static final t:Lbc/b$r;

.field public static final u:Lbc/b$r;

.field public static final v:Lbc/b$r;

.field public static final w:Lbc/b$r;

.field public static final x:Lbc/b$r;

.field public static final y:Lbc/b$r;

.field public static final z:Lbc/b$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lbc/d;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private k:J

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/b$g;

    .line 2
    const-string v1, "translationX"

    .line 4
    invoke-direct {v0, v1}, Lbc/b$g;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lbc/b;->n:Lbc/b$r;

    .line 9
    new-instance v0, Lbc/b$h;

    .line 11
    const-string v1, "translationY"

    .line 13
    invoke-direct {v0, v1}, Lbc/b$h;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lbc/b;->o:Lbc/b$r;

    .line 18
    new-instance v0, Lbc/b$i;

    .line 20
    const-string v1, "translationZ"

    .line 22
    invoke-direct {v0, v1}, Lbc/b$i;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lbc/b;->p:Lbc/b$r;

    .line 27
    new-instance v0, Lbc/b$j;

    .line 29
    const-string v1, "scaleX"

    .line 31
    invoke-direct {v0, v1}, Lbc/b$j;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lbc/b;->q:Lbc/b$r;

    .line 36
    new-instance v0, Lbc/b$k;

    .line 38
    const-string v1, "scaleY"

    .line 40
    invoke-direct {v0, v1}, Lbc/b$k;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lbc/b;->r:Lbc/b$r;

    .line 45
    new-instance v0, Lbc/b$l;

    .line 47
    const-string v1, "rotation"

    .line 49
    invoke-direct {v0, v1}, Lbc/b$l;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lbc/b;->s:Lbc/b$r;

    .line 54
    new-instance v0, Lbc/b$m;

    .line 56
    const-string v1, "rotationX"

    .line 58
    invoke-direct {v0, v1}, Lbc/b$m;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lbc/b;->t:Lbc/b$r;

    .line 63
    new-instance v0, Lbc/b$n;

    .line 65
    const-string v1, "rotationY"

    .line 67
    invoke-direct {v0, v1}, Lbc/b$n;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lbc/b;->u:Lbc/b$r;

    .line 72
    new-instance v0, Lbc/b$o;

    .line 74
    const-string v1, "x"

    .line 76
    invoke-direct {v0, v1}, Lbc/b$o;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lbc/b;->v:Lbc/b$r;

    .line 81
    new-instance v0, Lbc/b$a;

    .line 83
    const-string v1, "y"

    .line 85
    invoke-direct {v0, v1}, Lbc/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lbc/b;->w:Lbc/b$r;

    .line 90
    new-instance v0, Lbc/b$b;

    .line 92
    const-string v1, "z"

    .line 94
    invoke-direct {v0, v1}, Lbc/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lbc/b;->x:Lbc/b$r;

    .line 99
    new-instance v0, Lbc/b$c;

    .line 101
    const-string v1, "alpha"

    .line 103
    invoke-direct {v0, v1}, Lbc/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lbc/b;->y:Lbc/b$r;

    .line 108
    new-instance v0, Lbc/b$d;

    .line 110
    const-string v1, "scrollX"

    .line 112
    invoke-direct {v0, v1}, Lbc/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lbc/b;->z:Lbc/b$r;

    .line 117
    new-instance v0, Lbc/b$e;

    .line 119
    const-string v1, "scrollY"

    .line 121
    invoke-direct {v0, v1}, Lbc/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lbc/b;->A:Lbc/b$r;

    .line 126
    return-void
    .line 128
.end method

.method constructor <init>(Lbc/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbc/b;->a:F

    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput v0, p0, Lbc/b;->b:F

    .line 11
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbc/b;->c:Z

    .line 14
    iput-boolean v1, p0, Lbc/b;->f:Z

    .line 16
    iput v0, p0, Lbc/b;->g:F

    .line 18
    neg-float v0, v0

    .line 20
    iput v0, p0, Lbc/b;->h:F

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lbc/b;->i:J

    .line 25
    iput-wide v0, p0, Lbc/b;->k:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lbc/b;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lbc/b;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Lbc/b$f;

    .line 46
    const-string v1, "FloatValueHolder"

    .line 48
    invoke-direct {v0, p0, v1, p1}, Lbc/b$f;-><init>(Lbc/b;Ljava/lang/String;Lbc/e;)V

    .line 50
    iput-object v0, p0, Lbc/b;->e:Lbc/d;

    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    iput p1, p0, Lbc/b;->j:F

    .line 57
    return-void
    .line 59
.end method

.method private c(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbc/b;->f:Z

    .line 3
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lbc/a;->n(Lbc/a$b;)V

    .line 9
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lbc/b;->i:J

    .line 14
    iput-boolean p1, p0, Lbc/b;->c:Z

    .line 16
    :goto_0
    iget-object v0, p0, Lbc/b;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lbc/b;->l:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbc/b;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Lbc/b;->l:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1}, Lbc/b;->i(Ljava/util/ArrayList;)V

    .line 50
    return-void
    .line 53
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/b;->e:Lbc/d;

    .line 2
    iget-object v1, p0, Lbc/b;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lbc/d;->a(Ljava/lang/Object;)F

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method private s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/b;->f:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc/b;->f:Z

    .line 7
    iget-boolean v0, p0, Lbc/b;->c:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lbc/b;->e()F

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lbc/b;->b:F

    .line 17
    :cond_0
    iget v0, p0, Lbc/b;->b:F

    .line 19
    iget v1, p0, Lbc/b;->g:F

    .line 21
    cmpl-float v1, v0, v1

    .line 23
    if-gtz v1, :cond_1

    .line 25
    iget v1, p0, Lbc/b;->h:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_1

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 35
    move-result-object p1

    .line 38
    iget-wide v0, p0, Lbc/b;->k:J

    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lbc/a;->d(Lbc/a$b;J)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "Starting value need to be in between min value and max value"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 53
.end method


# virtual methods
.method public a(Lbc/b$q;)Lbc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/b;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Error: Update listeners must be added beforethe miuix.animation."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 29
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/b;->d()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->l()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lbc/b;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lbc/b;->c(Z)V

    .line 17
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method

.method public d()Lbc/a;
    .locals 1

    .line 1
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public doAnimationFrame(J)Z
    .locals 9

    .line 1
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->g()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbc/a;->h()Z

    .line 14
    move-result v2

    .line 17
    iget-wide v3, p0, Lbc/b;->i:J

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v7, v3, v5

    .line 22
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    iput-wide p1, p0, Lbc/b;->i:J

    .line 27
    iget p1, p0, Lbc/b;->b:F

    .line 29
    invoke-virtual {p0, p1}, Lbc/b;->n(F)V

    .line 31
    return v8

    .line 34
    :cond_0
    cmp-long v5, v0, v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    sub-long v0, p1, v3

    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const-wide/32 v2, 0x3b9aca00

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const-wide/32 v2, 0xfe502a

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 60
    :goto_1
    iput-wide p1, p0, Lbc/b;->i:J

    .line 61
    invoke-virtual {p0, v0, v1}, Lbc/b;->t(J)Z

    .line 63
    move-result p1

    .line 66
    iget p2, p0, Lbc/b;->b:F

    .line 67
    iget v0, p0, Lbc/b;->g:F

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result p2

    .line 74
    iput p2, p0, Lbc/b;->b:F

    .line 75
    iget v0, p0, Lbc/b;->h:F

    .line 77
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result p2

    .line 82
    iput p2, p0, Lbc/b;->b:F

    .line 83
    invoke-virtual {p0, p2}, Lbc/b;->n(F)V

    .line 85
    if-eqz p1, :cond_4

    .line 88
    invoke-direct {p0, v8}, Lbc/b;->c(Z)V

    .line 90
    :cond_4
    return p1
    .line 93
.end method

.method f()F
    .locals 2

    .line 1
    iget v0, p0, Lbc/b;->j:F

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    mul-float/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/b;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public j(Lbc/b$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, p1}, Lbc/b;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public k(F)Lbc/b;
    .locals 0

    .line 1
    iput p1, p0, Lbc/b;->g:F

    .line 2
    return-object p0
    .line 4
.end method

.method public l(F)Lbc/b;
    .locals 0

    .line 1
    iput p1, p0, Lbc/b;->h:F

    .line 2
    return-object p0
    .line 4
.end method

.method public m(F)Lbc/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    iput p1, p0, Lbc/b;->j:F

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lbc/b;->q(F)V

    .line 12
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Minimum visible change must be positive."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method

.method n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/b;->e:Lbc/d;

    .line 2
    iget-object v1, p0, Lbc/b;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lbc/d;->b(Ljava/lang/Object;F)V

    .line 6
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lbc/b$q;

    .line 32
    iget v1, p0, Lbc/b;->b:F

    .line 34
    iget v2, p0, Lbc/b;->a:F

    .line 36
    invoke-interface {v0, p0, v1, v2}, Lbc/b$q;->a(Lbc/b;FF)V

    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lbc/b;->m:Ljava/util/ArrayList;

    .line 44
    invoke-static {p1}, Lbc/b;->i(Ljava/util/ArrayList;)V

    .line 46
    return-void
    .line 49
.end method

.method public o(F)Lbc/b;
    .locals 0

    .line 1
    iput p1, p0, Lbc/b;->b:F

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbc/b;->c:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public p(F)Lbc/b;
    .locals 0

    .line 1
    iput p1, p0, Lbc/b;->a:F

    .line 2
    return-object p0
    .line 4
.end method

.method abstract q(F)V
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/b;->d()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->l()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lbc/b;->f:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lbc/b;->s(Z)V

    .line 16
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 20
    const-string v0, "Animations may only be started on the main thread"

    .line 22
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 27
.end method

.method abstract t(J)Z
.end method
