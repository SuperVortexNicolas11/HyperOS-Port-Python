.class public abstract LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/b$s;,
        LV4/b$q;,
        LV4/b$r;,
        LV4/b$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LV4/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LV4/a$b;"
    }
.end annotation


# static fields
.field public static final A:LV4/b$s;

.field public static final n:LV4/b$s;

.field public static final o:LV4/b$s;

.field public static final p:LV4/b$s;

.field public static final q:LV4/b$s;

.field public static final r:LV4/b$s;

.field public static final s:LV4/b$s;

.field public static final t:LV4/b$s;

.field public static final u:LV4/b$s;

.field public static final v:LV4/b$s;

.field public static final w:LV4/b$s;

.field public static final x:LV4/b$s;

.field public static final y:LV4/b$s;

.field public static final z:LV4/b$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LV4/d;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private k:J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV4/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV4/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LV4/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->n:LV4/b$s;

    new-instance v0, LV4/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LV4/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->o:LV4/b$s;

    new-instance v0, LV4/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LV4/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->p:LV4/b$s;

    new-instance v0, LV4/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LV4/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->q:LV4/b$s;

    new-instance v0, LV4/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LV4/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->r:LV4/b$s;

    new-instance v0, LV4/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LV4/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->s:LV4/b$s;

    new-instance v0, LV4/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LV4/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->t:LV4/b$s;

    new-instance v0, LV4/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LV4/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->u:LV4/b$s;

    new-instance v0, LV4/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LV4/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->v:LV4/b$s;

    new-instance v0, LV4/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LV4/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->w:LV4/b$s;

    new-instance v0, LV4/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LV4/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->x:LV4/b$s;

    new-instance v0, LV4/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LV4/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->y:LV4/b$s;

    new-instance v0, LV4/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LV4/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->z:LV4/b$s;

    new-instance v0, LV4/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LV4/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LV4/b;->A:LV4/b$s;

    return-void
.end method

.method constructor <init>(LV4/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV4/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LV4/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LV4/b;->c:Z

    iput-boolean v1, p0, LV4/b;->f:Z

    iput v0, p0, LV4/b;->g:F

    neg-float v0, v0

    iput v0, p0, LV4/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV4/b;->i:J

    iput-wide v0, p0, LV4/b;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV4/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LV4/b;->d:Ljava/lang/Object;

    new-instance v0, LV4/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LV4/b$f;-><init>(LV4/b;Ljava/lang/String;LV4/e;)V

    iput-object v0, p0, LV4/b;->e:LV4/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LV4/b;->j:F

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LV4/b;->f:Z

    invoke-static {}, LV4/a;->i()LV4/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LV4/a;->n(LV4/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LV4/b;->i:J

    iput-boolean v0, p0, LV4/b;->c:Z

    :goto_0
    iget-object v1, p0, LV4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LV4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/b$q;

    iget v2, p0, LV4/b;->b:F

    iget v3, p0, LV4/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LV4/b$q;->a(LV4/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV4/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LV4/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, LV4/b;->e:LV4/d;

    iget-object v1, p0, LV4/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LV4/d;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Z)V
    .locals 2

    iget-boolean v0, p0, LV4/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LV4/b;->f:Z

    iget-boolean v0, p0, LV4/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LV4/b;->e()F

    move-result v0

    iput v0, p0, LV4/b;->b:F

    :cond_0
    iget v0, p0, LV4/b;->b:F

    iget v1, p0, LV4/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LV4/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, LV4/a;->i()LV4/a;

    move-result-object p1

    iget-wide v0, p0, LV4/b;->k:J

    invoke-virtual {p1, p0, v0, v1}, LV4/a;->d(LV4/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LV4/b$r;)LV4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LV4/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, LV4/b;->d()LV4/a;

    move-result-object v0

    invoke-virtual {v0}, LV4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LV4/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LV4/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LV4/a;
    .locals 1

    invoke-static {}, LV4/a;->i()LV4/a;

    move-result-object v0

    return-object v0
.end method

.method public doAnimationFrame(J)Z
    .locals 9

    invoke-static {}, LV4/a;->i()LV4/a;

    move-result-object v0

    invoke-virtual {v0}, LV4/a;->g()J

    move-result-wide v0

    invoke-static {}, LV4/a;->i()LV4/a;

    move-result-object v2

    invoke-virtual {v2}, LV4/a;->h()Z

    move-result v2

    iget-wide v3, p0, LV4/b;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide p1, p0, LV4/b;->i:J

    iget p1, p0, LV4/b;->b:F

    invoke-virtual {p0, p1}, LV4/b;->n(F)V

    return v8

    :cond_0
    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    sub-long v0, p1, v3

    :cond_1
    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/32 v2, 0xfe502a

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide p1, p0, LV4/b;->i:J

    invoke-virtual {p0, v0, v1}, LV4/b;->t(J)Z

    move-result p1

    iget p2, p0, LV4/b;->b:F

    iget v0, p0, LV4/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LV4/b;->b:F

    iget v0, p0, LV4/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LV4/b;->b:F

    invoke-virtual {p0, p2}, LV4/b;->n(F)V

    if-eqz p1, :cond_4

    invoke-direct {p0, v8}, LV4/b;->c(Z)V

    :cond_4
    return p1
.end method

.method f()F
    .locals 2

    iget v0, p0, LV4/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LV4/b;->f:Z

    return v0
.end method

.method public j(LV4/b$r;)V
    .locals 1

    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LV4/b;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)LV4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LV4/b;->g:F

    return-object p0
.end method

.method public l(F)LV4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LV4/b;->h:F

    return-object p0
.end method

.method public m(F)LV4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LV4/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, LV4/b;->q(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n(F)V
    .locals 3

    iget-object v0, p0, LV4/b;->e:LV4/d;

    iget-object v1, p0, LV4/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LV4/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/b$r;

    iget v1, p0, LV4/b;->b:F

    iget v2, p0, LV4/b;->a:F

    invoke-interface {v0, p0, v1, v2}, LV4/b$r;->a(LV4/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV4/b;->m:Ljava/util/ArrayList;

    invoke-static {p1}, LV4/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(F)LV4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LV4/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LV4/b;->c:Z

    return-object p0
.end method

.method public p(F)LV4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LV4/b;->a:F

    return-object p0
.end method

.method abstract q(F)V
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, LV4/b;->d()LV4/a;

    move-result-object v0

    invoke-virtual {v0}, LV4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LV4/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LV4/b;->s(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract t(J)Z
.end method
