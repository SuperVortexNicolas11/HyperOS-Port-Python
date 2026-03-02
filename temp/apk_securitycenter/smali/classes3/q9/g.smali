.class public final Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/g$b;,
        Lq9/g$c;,
        Lq9/g$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ly9/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lr9/g;

.field final n:Lo9/a;

.field final o:Lk9/a;

.field final p:Lv9/d;

.field final q:Lt9/b;

.field final r:Lq9/c;

.field final s:Lv9/d;

.field final t:Lv9/d;


# direct methods
.method private constructor <init>(Lq9/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lq9/g$b;->a(Lq9/g$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lq9/g$b;->k(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->b:I

    .line 5
    invoke-static {p1}, Lq9/g$b;->i(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->c:I

    .line 6
    invoke-static {p1}, Lq9/g$b;->j(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->d:I

    .line 7
    invoke-static {p1}, Lq9/g$b;->h(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->e:I

    .line 8
    invoke-static {p1}, Lq9/g$b;->m(Lq9/g$b;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->f:Ly9/a;

    .line 9
    invoke-static {p1}, Lq9/g$b;->n(Lq9/g$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lq9/g$b;->o(Lq9/g$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lq9/g$b;->q(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->k:I

    .line 12
    invoke-static {p1}, Lq9/g$b;->r(Lq9/g$b;)I

    move-result v0

    iput v0, p0, Lq9/g;->l:I

    .line 13
    invoke-static {p1}, Lq9/g$b;->p(Lq9/g$b;)Lr9/g;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->m:Lr9/g;

    .line 14
    invoke-static {p1}, Lq9/g$b;->f(Lq9/g$b;)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->o:Lk9/a;

    .line 15
    invoke-static {p1}, Lq9/g$b;->l(Lq9/g$b;)Lo9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->n:Lo9/a;

    .line 16
    invoke-static {p1}, Lq9/g$b;->e(Lq9/g$b;)Lq9/c;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->r:Lq9/c;

    .line 17
    invoke-static {p1}, Lq9/g$b;->g(Lq9/g$b;)Lv9/d;

    move-result-object v0

    iput-object v0, p0, Lq9/g;->p:Lv9/d;

    .line 18
    invoke-static {p1}, Lq9/g$b;->d(Lq9/g$b;)Lt9/b;

    move-result-object v1

    iput-object v1, p0, Lq9/g;->q:Lt9/b;

    .line 19
    invoke-static {p1}, Lq9/g$b;->b(Lq9/g$b;)Z

    move-result v1

    iput-boolean v1, p0, Lq9/g;->i:Z

    .line 20
    invoke-static {p1}, Lq9/g$b;->c(Lq9/g$b;)Z

    move-result v1

    iput-boolean v1, p0, Lq9/g;->j:Z

    .line 21
    new-instance v1, Lq9/g$c;

    invoke-direct {v1, v0}, Lq9/g$c;-><init>(Lv9/d;)V

    iput-object v1, p0, Lq9/g;->s:Lv9/d;

    .line 22
    new-instance v1, Lq9/g$d;

    invoke-direct {v1, v0}, Lq9/g$d;-><init>(Lv9/d;)V

    iput-object v1, p0, Lq9/g;->t:Lv9/d;

    .line 23
    invoke-static {p1}, Lq9/g$b;->s(Lq9/g$b;)Z

    move-result p1

    invoke-static {p1}, Lz9/c;->h(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lq9/g$b;Lq9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/g;-><init>(Lq9/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lq9/g;
    .locals 1

    .line 1
    new-instance v0, Lq9/g$b;

    .line 2
    invoke-direct {v0, p0}, Lq9/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lq9/g$b;->t()Lq9/g;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method b()Lr9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/g;->a:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lq9/g;->b:I

    .line 8
    if-gtz v1, :cond_0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    :cond_0
    iget v2, p0, Lq9/g;->c:I

    .line 14
    if-gtz v2, :cond_1

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    :cond_1
    new-instance v0, Lr9/e;

    .line 20
    invoke-direct {v0, v1, v2}, Lr9/e;-><init>(II)V

    .line 22
    return-object v0
    .line 25
.end method
