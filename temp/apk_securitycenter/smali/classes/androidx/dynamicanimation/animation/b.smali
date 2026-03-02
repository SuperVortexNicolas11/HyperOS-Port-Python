.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$o;,
        Landroidx/dynamicanimation/animation/b$q;
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/b$q;

.field public static final n:Landroidx/dynamicanimation/animation/b$q;

.field public static final o:Landroidx/dynamicanimation/animation/b$q;

.field public static final p:Landroidx/dynamicanimation/animation/b$q;

.field public static final q:Landroidx/dynamicanimation/animation/b$q;

.field public static final r:Landroidx/dynamicanimation/animation/b$q;

.field public static final s:Landroidx/dynamicanimation/animation/b$q;

.field public static final t:Landroidx/dynamicanimation/animation/b$q;

.field public static final u:Landroidx/dynamicanimation/animation/b$q;

.field public static final v:Landroidx/dynamicanimation/animation/b$q;

.field public static final w:Landroidx/dynamicanimation/animation/b$q;

.field public static final x:Landroidx/dynamicanimation/animation/b$q;

.field public static final y:Landroidx/dynamicanimation/animation/b$q;

.field public static final z:Landroidx/dynamicanimation/animation/b$q;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/f;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    .line 2
    const-string v1, "translationX"

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$f;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$q;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    .line 11
    const-string v1, "translationY"

    .line 13
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$g;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$q;

    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    .line 20
    const-string v1, "translationZ"

    .line 22
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$h;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$q;

    .line 27
    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    .line 29
    const-string v1, "scaleX"

    .line 31
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$i;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$q;

    .line 36
    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    .line 38
    const-string v1, "scaleY"

    .line 40
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$j;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$q;

    .line 45
    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    .line 47
    const-string v1, "rotation"

    .line 49
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$k;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$q;

    .line 54
    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    .line 56
    const-string v1, "rotationX"

    .line 58
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$l;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$q;

    .line 63
    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    .line 65
    const-string v1, "rotationY"

    .line 67
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$m;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$q;

    .line 72
    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    .line 74
    const-string v1, "x"

    .line 76
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$n;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Landroidx/dynamicanimation/animation/b;->u:Landroidx/dynamicanimation/animation/b$q;

    .line 81
    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    .line 83
    const-string v1, "y"

    .line 85
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Landroidx/dynamicanimation/animation/b;->v:Landroidx/dynamicanimation/animation/b$q;

    .line 90
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    .line 92
    const-string v1, "z"

    .line 94
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Landroidx/dynamicanimation/animation/b;->w:Landroidx/dynamicanimation/animation/b$q;

    .line 99
    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    .line 101
    const-string v1, "alpha"

    .line 103
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$q;

    .line 108
    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    .line 110
    const-string v1, "scrollX"

    .line 112
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Landroidx/dynamicanimation/animation/b;->y:Landroidx/dynamicanimation/animation/b$q;

    .line 117
    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    .line 119
    const-string v1, "scrollY"

    .line 121
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Landroidx/dynamicanimation/animation/b;->z:Landroidx/dynamicanimation/animation/b$q;

    .line 126
    return-void
    .line 128
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 11
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 14
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 18
    neg-float v0, v0

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    .line 43
    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$q;

    .line 45
    if-eq p2, p1, :cond_4

    .line 47
    sget-object p1, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$q;

    .line 49
    if-eq p2, p1, :cond_4

    .line 51
    sget-object p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$q;

    .line 53
    if-ne p2, p1, :cond_0

    .line 55
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$q;

    .line 58
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 60
    if-ne p2, p1, :cond_1

    .line 62
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 64
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$q;

    .line 67
    if-eq p2, p1, :cond_3

    .line 69
    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$q;

    .line 71
    if-ne p2, p1, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 81
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 84
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 87
    :goto_2
    return-void
    .line 89
.end method

.method private b(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 3
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    .line 9
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 14
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

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
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->h(Ljava/util/ArrayList;)V

    .line 50
    return-void
    .line 53
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    .line 2
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->getValue(Ljava/lang/Object;)F

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/Object;)V
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

.method private static h(Ljava/util/ArrayList;)V
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

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 7
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->c()F

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 17
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 19
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 21
    cmpl-float v1, v0, v1

    .line 23
    if-gtz v1, :cond_1

    .line 25
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_1

    .line 31
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 33
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Starting value need to be in between min value and max value"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-object p0
    .line 15
.end method

.method d()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    mul-float/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 11
    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 13
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->i(F)V

    .line 15
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/b;->m(J)Z

    .line 23
    move-result p1

    .line 26
    iget p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 27
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p2

    .line 34
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 35
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p2

    .line 42
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 43
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/b;->i(F)V

    .line 45
    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0, v3}, Landroidx/dynamicanimation/animation/b;->b(Z)V

    .line 50
    :cond_1
    return p1
    .line 53
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public f(Landroidx/dynamicanimation/animation/b$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/b;->g(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    .line 2
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/f;->setValue(Ljava/lang/Object;F)V

    .line 6
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 40
    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->h(Ljava/util/ArrayList;)V

    .line 42
    return-void
    .line 45
.end method

.method public j(F)Landroidx/dynamicanimation/animation/b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->l()V

    .line 16
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    const-string v1, "Animations may only be started on the main thread"

    .line 22
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    .line 27
.end method

.method abstract m(J)Z
.end method
