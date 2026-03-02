.class public Landroidx/work/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/X$c;
    }
.end annotation


# static fields
.field static final s:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:La0/u;

.field e:Landroidx/work/c;

.field f:Lc0/b;

.field g:Landroidx/work/c$a;

.field private h:Landroidx/work/a;

.field private i:LV/b;

.field private j:Landroidx/work/impl/foreground/a;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:La0/v;

.field private m:La0/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field p:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LV/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/X;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/X$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->p:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/impl/X;->r:I

    iget-object v0, p1, Landroidx/work/impl/X$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/X$c;->d:Lc0/b;

    iput-object v0, p0, Landroidx/work/impl/X;->f:Lc0/b;

    iget-object v0, p1, Landroidx/work/impl/X$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/X;->j:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/X$c;->g:La0/u;

    iput-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/X$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/X;->c:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/X$c;->b:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    iget-object v0, p1, Landroidx/work/impl/X$c;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()LV/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->i:LV/b;

    iget-object v0, p1, Landroidx/work/impl/X$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()La0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->m:La0/b;

    invoke-static {p1}, Landroidx/work/impl/X$c;->a(Landroidx/work/impl/X$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/X;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/X;LF1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/X;->i(LF1/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LV/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {p1}, La0/u;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/X;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/X;->q()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LV/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/X;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LV/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {p1}, La0/u;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/X;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/X;->p()V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    invoke-interface {v1, p1}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v1

    sget-object v2, LV/z$c;->f:LV/z$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v2, LV/z$c;->d:LV/z$c;

    invoke-interface {v1, v2, p1}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/X;->m:La0/b;

    invoke-interface {v1, p1}, La0/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(LF1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v2, LV/z$c;->a:LV/z$c;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/X;->i:LV/b;

    invoke-interface {v3}, LV/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La0/v;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v3}, La0/u;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, La0/v;->w(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La0/v;->g(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/X;->i:LV/b;

    invoke-interface {v3}, LV/b;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La0/v;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v2, LV/z$c;->a:LV/z$c;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, La0/v;->q(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v3}, La0/u;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, La0/v;->w(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, La0/v;->e(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La0/v;->g(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v0

    invoke-interface {v0}, La0/v;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb0/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v1, LV/z$c;->a:LV/z$c;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/X;->r:I

    invoke-interface {v0, v1, v2}, La0/v;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, La0/v;->g(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/X;->p:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v0

    sget-object v1, LV/z$c;->b:LV/z$c;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/X;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v1, v0, La0/u;->b:LV/z$c;

    sget-object v2, LV/z$c;->a:LV/z$c;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/X;->n()V

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->B()V

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, La0/u;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v0}, La0/u;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/X;->i:LV/b;

    invoke-interface {v0}, LV/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v2}, La0/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v0}, La0/u;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v0, v0, La0/u;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()LV/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v1, v1, La0/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LV/k;->b(Ljava/lang/String;)LV/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/X;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v2, v2, La0/u;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, La0/v;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, LV/j;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/X;->n:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/X;->c:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/X;->d:La0/u;

    iget v6, v1, La0/u;->k:I

    invoke-virtual {v1}, La0/u;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/X;->f:Lc0/b;

    iget-object v1, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()LV/C;

    move-result-object v10

    new-instance v11, Lb0/B;

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/X;->f:Lc0/b;

    invoke-direct {v11, v1, v12}, Lb0/B;-><init>(Landroidx/work/impl/WorkDatabase;Lc0/b;)V

    new-instance v12, Lb0/A;

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/X;->j:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/X;->f:Lc0/b;

    invoke-direct {v12, v1, v13, v14}, Lb0/A;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lc0/b;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lc0/b;LV/C;LV/u;LV/i;)V

    iget-object v1, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()LV/C;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LV/C;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    if-nez v1, :cond_7

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/X;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v3, v3, La0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/X;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->m()V

    invoke-direct {p0}, Landroidx/work/impl/X;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/X;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lb0/z;

    iget-object v3, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/X;->d:La0/u;

    iget-object v5, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()LV/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/X;->f:Lc0/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb0/z;-><init>(Landroid/content/Context;La0/u;Landroidx/work/c;LV/i;Lc0/b;)V

    iget-object v0, p0, Landroidx/work/impl/X;->f:Lc0/b;

    invoke-interface {v0}, Lc0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lb0/z;->b()LF1/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/W;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/W;-><init>(Landroidx/work/impl/X;LF1/a;)V

    new-instance v3, Lb0/v;

    invoke-direct {v3}, Lb0/v;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/X$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/X$a;-><init>(Landroidx/work/impl/X;LF1/a;)V

    iget-object v2, p0, Landroidx/work/impl/X;->f:Lc0/b;

    invoke-interface {v2}, Lc0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LF1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/X$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/X$b;-><init>(Landroidx/work/impl/X;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/X;->f:Lc0/b;

    invoke-interface {v0}, Lc0/b;->b()Lc0/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/X;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v2, LV/z$c;->c:LV/z$c;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, La0/v;->z(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/X;->i:LV/b;

    invoke-interface {v1}, LV/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/X;->m:La0/b;

    iget-object v4, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, La0/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/X;->l:La0/v;

    invoke-interface {v5, v4}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v5

    sget-object v6, LV/z$c;->e:LV/z$c;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/X;->m:La0/b;

    invoke-interface {v5, v4}, La0/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LV/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v6, LV/z$c;->a:LV/z$c;

    invoke-interface {v5, v6, v4}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/X;->l:La0/v;

    invoke-interface {v5, v4, v1, v2}, La0/v;->c(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget v0, p0, Landroidx/work/impl/X;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/work/impl/X;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV/z$c;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v0

    sget-object v1, LV/z$c;->a:LV/z$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    sget-object v1, LV/z$c;->b:LV/z$c;

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La0/v;->r(LV/z$c;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La0/v;->u(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, La0/v;->p(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    throw v0
.end method


# virtual methods
.method public c()LF1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/X;->p:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()La0/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-static {v0}, La0/x;->a(La0/u;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public e()La0/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Landroidx/work/impl/X;->r:I

    invoke-direct {p0}, Landroidx/work/impl/X;->r()Z

    iget-object v0, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/X;->q:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/X;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/X;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, La0/v;->m(Ljava/lang/String;)LV/z$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()La0/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, La0/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, LV/z$c;->b:LV/z$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV/z$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Landroidx/work/impl/X;->r:I

    invoke-direct {p0}, Landroidx/work/impl/X;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method p()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LK/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/X;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/X;->d:La0/u;

    invoke-virtual {v4}, La0/u;->h()I

    move-result v4

    invoke-interface {v2, v3, v4}, La0/v;->w(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/work/impl/X;->l:La0/v;

    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, La0/v;->z(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LK/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/X;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/X;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/X;->o:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/X;->o()V

    return-void
.end method
