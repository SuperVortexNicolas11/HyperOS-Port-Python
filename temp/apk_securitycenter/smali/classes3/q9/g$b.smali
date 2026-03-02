.class public Lq9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final y:Lr9/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ly9/a;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lr9/g;

.field private o:I

.field private p:J

.field private q:I

.field private r:Lo9/a;

.field private s:Lk9/a;

.field private t:Ln9/a;

.field private u:Lv9/d;

.field private v:Lt9/b;

.field private w:Lq9/c;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->a:Lr9/g;

    .line 2
    sput-object v0, Lq9/g$b;->y:Lr9/g;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq9/g$b;->b:I

    .line 6
    iput v0, p0, Lq9/g$b;->c:I

    .line 8
    iput v0, p0, Lq9/g$b;->d:I

    .line 10
    iput v0, p0, Lq9/g$b;->e:I

    .line 12
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lq9/g$b;->f:Ly9/a;

    .line 15
    iput-object v1, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v1, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    .line 19
    iput-boolean v0, p0, Lq9/g$b;->i:Z

    .line 21
    iput-boolean v0, p0, Lq9/g$b;->j:Z

    .line 23
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lq9/g$b;->k:I

    .line 26
    iput v2, p0, Lq9/g$b;->l:I

    .line 28
    iput-boolean v0, p0, Lq9/g$b;->m:Z

    .line 30
    sget-object v2, Lq9/g$b;->y:Lr9/g;

    .line 32
    iput-object v2, p0, Lq9/g$b;->n:Lr9/g;

    .line 34
    iput v0, p0, Lq9/g$b;->o:I

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lq9/g$b;->p:J

    .line 40
    iput v0, p0, Lq9/g$b;->q:I

    .line 42
    iput-object v1, p0, Lq9/g$b;->r:Lo9/a;

    .line 44
    iput-object v1, p0, Lq9/g$b;->s:Lk9/a;

    .line 46
    iput-object v1, p0, Lq9/g$b;->t:Ln9/a;

    .line 48
    iput-object v1, p0, Lq9/g$b;->u:Lv9/d;

    .line 50
    iput-object v1, p0, Lq9/g$b;->w:Lq9/c;

    .line 52
    iput-boolean v0, p0, Lq9/g$b;->x:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq9/g$b;->a:Landroid/content/Context;

    .line 60
    return-void
    .line 62
.end method

.method static bridge synthetic a(Lq9/g$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lq9/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/g$b;->i:Z

    return p0
.end method

.method static bridge synthetic c(Lq9/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/g$b;->j:Z

    return p0
.end method

.method static bridge synthetic d(Lq9/g$b;)Lt9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->v:Lt9/b;

    return-object p0
.end method

.method static bridge synthetic e(Lq9/g$b;)Lq9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->w:Lq9/c;

    return-object p0
.end method

.method static bridge synthetic f(Lq9/g$b;)Lk9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->s:Lk9/a;

    return-object p0
.end method

.method static bridge synthetic g(Lq9/g$b;)Lv9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->u:Lv9/d;

    return-object p0
.end method

.method static bridge synthetic h(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->e:I

    return p0
.end method

.method static bridge synthetic i(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->c:I

    return p0
.end method

.method static bridge synthetic j(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->d:I

    return p0
.end method

.method static bridge synthetic k(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->b:I

    return p0
.end method

.method static bridge synthetic l(Lq9/g$b;)Lo9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->r:Lo9/a;

    return-object p0
.end method

.method static bridge synthetic m(Lq9/g$b;)Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->f:Ly9/a;

    return-object p0
.end method

.method static bridge synthetic n(Lq9/g$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic o(Lq9/g$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic p(Lq9/g$b;)Lr9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/g$b;->n:Lr9/g;

    return-object p0
.end method

.method static bridge synthetic q(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->k:I

    return p0
.end method

.method static bridge synthetic r(Lq9/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/g$b;->l:I

    return p0
.end method

.method static bridge synthetic s(Lq9/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/g$b;->x:Z

    return p0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lq9/g$b;->k:I

    .line 7
    iget v2, p0, Lq9/g$b;->l:I

    .line 9
    iget-object v3, p0, Lq9/g$b;->n:Lr9/g;

    .line 11
    invoke-static {v0, v2, v3}, Lq9/a;->c(IILr9/g;)Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lq9/g$b;->i:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lq9/g$b;->k:I

    .line 26
    iget v1, p0, Lq9/g$b;->l:I

    .line 28
    iget-object v2, p0, Lq9/g$b;->n:Lr9/g;

    .line 30
    invoke-static {v0, v1, v2}, Lq9/a;->c(IILr9/g;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lq9/g$b;->j:Z

    .line 39
    :goto_1
    iget-object v0, p0, Lq9/g$b;->s:Lk9/a;

    .line 41
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lq9/g$b;->t:Ln9/a;

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Lq9/a;->d()Ln9/a;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lq9/g$b;->t:Ln9/a;

    .line 53
    :cond_2
    iget-object v0, p0, Lq9/g$b;->a:Landroid/content/Context;

    .line 55
    iget-object v1, p0, Lq9/g$b;->t:Ln9/a;

    .line 57
    iget-wide v2, p0, Lq9/g$b;->p:J

    .line 59
    iget v4, p0, Lq9/g$b;->q:I

    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lq9/a;->b(Landroid/content/Context;Ln9/a;JI)Lk9/a;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lq9/g$b;->s:Lk9/a;

    .line 67
    :cond_3
    iget-object v0, p0, Lq9/g$b;->r:Lo9/a;

    .line 69
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lq9/g$b;->a:Landroid/content/Context;

    .line 73
    iget v1, p0, Lq9/g$b;->o:I

    .line 75
    invoke-static {v0, v1}, Lq9/a;->g(Landroid/content/Context;I)Lo9/a;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lq9/g$b;->r:Lo9/a;

    .line 81
    :cond_4
    iget-boolean v0, p0, Lq9/g$b;->m:Z

    .line 83
    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Lp9/a;

    .line 87
    iget-object v1, p0, Lq9/g$b;->r:Lo9/a;

    .line 89
    invoke-static {}, Lz9/d;->a()Ljava/util/Comparator;

    .line 91
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Lp9/a;-><init>(Lo9/a;Ljava/util/Comparator;)V

    .line 95
    iput-object v0, p0, Lq9/g$b;->r:Lo9/a;

    .line 98
    :cond_5
    iget-object v0, p0, Lq9/g$b;->u:Lv9/d;

    .line 100
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lq9/g$b;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lq9/a;->f(Landroid/content/Context;)Lv9/d;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lq9/g$b;->u:Lv9/d;

    .line 110
    :cond_6
    iget-object v0, p0, Lq9/g$b;->v:Lt9/b;

    .line 112
    if-nez v0, :cond_7

    .line 114
    iget-boolean v0, p0, Lq9/g$b;->x:Z

    .line 116
    invoke-static {v0}, Lq9/a;->e(Z)Lt9/b;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lq9/g$b;->v:Lt9/b;

    .line 122
    :cond_7
    iget-object v0, p0, Lq9/g$b;->w:Lq9/c;

    .line 124
    if-nez v0, :cond_8

    .line 126
    invoke-static {}, Lq9/c;->u()Lq9/c;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lq9/g$b;->w:Lq9/c;

    .line 132
    :cond_8
    return-void
    .line 134
.end method


# virtual methods
.method public t()Lq9/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lq9/g$b;->x()V

    .line 2
    new-instance v0, Lq9/g;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq9/g;-><init>(Lq9/g$b;Lq9/h;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public u()Lq9/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq9/g$b;->m:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public v(Ln9/a;)Lq9/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/g$b;->s:Lk9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 9
    invoke-static {v1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lq9/g$b;->t:Ln9/a;

    .line 14
    return-object p0
    .line 16
.end method

.method public w(I)Lq9/g$b;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lq9/g$b;->s:Lk9/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    invoke-static {v1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lq9/g$b;->p:J

    .line 17
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "maxCacheSize must be a positive number"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public y(Lr9/g;)Lq9/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    invoke-static {v1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p1, p0, Lq9/g$b;->n:Lr9/g;

    .line 18
    return-object p0
    .line 20
.end method

.method public z(I)Lq9/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/g$b;->g:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq9/g$b;->h:Ljava/util/concurrent/Executor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    invoke-static {v1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    iput v0, p0, Lq9/g$b;->l:I

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xa

    .line 24
    if-le p1, v0, :cond_3

    .line 26
    iput v0, p0, Lq9/g$b;->l:I

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    iput p1, p0, Lq9/g$b;->l:I

    .line 31
    :goto_0
    return-object p0
    .line 33
.end method
