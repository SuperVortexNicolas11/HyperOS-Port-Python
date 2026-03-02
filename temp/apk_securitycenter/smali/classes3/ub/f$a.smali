.class final Lub/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/n;
.implements Llb/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/p;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lub/f;


# direct methods
.method public constructor <init>(Lub/f;Llb/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/f$a;->c:Lub/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lub/f$a;->a:Llb/p;

    .line 7
    iput-object p3, p0, Lub/f$a;->b:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic b(Lub/f;Lub/f$a;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lub/f$a;->o(Lub/f;Lub/f$a;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lub/f;Lub/f$a;Ljava/lang/Throwable;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub/f$a;->i(Lub/f;Lub/f$a;Ljava/lang/Throwable;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lub/f;Lub/f$a;Ljava/lang/Throwable;)LKa/v;
    .locals 0

    .line 1
    iget-object p1, p1, Lub/f$a;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lub/f;->d(Ljava/lang/Object;)V

    .line 4
    sget-object p0, LKa/v;->a:LKa/v;

    .line 7
    return-object p0
    .line 9
.end method

.method private static final o(Lub/f;Lub/f$a;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {}, Lub/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object p2

    .line 5
    iget-object p3, p1, Lub/f$a;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lub/f$a;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lub/f;->d(Ljava/lang/Object;)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method


# virtual methods
.method public a(Lqb/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/p;->a(Lqb/A;I)V

    .line 4
    return-void
    .line 7
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0}, Llb/p;->c()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKa/v;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lub/f$a;->n(LKa/v;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1}, Llb/p;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public g(LKa/v;LYa/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lub/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lub/f$a;->c:Lub/f;

    .line 6
    iget-object v1, p0, Lub/f$a;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lub/f$a;->a:Llb/p;

    .line 13
    iget-object v0, p0, Lub/f$a;->c:Lub/f;

    .line 15
    new-instance v1, Lub/e;

    .line 17
    invoke-direct {v1, v0, p0}, Lub/e;-><init>(Lub/f;Lub/f$a;)V

    .line 19
    invoke-virtual {p2, p1, v1}, Llb/p;->Q(Ljava/lang/Object;LYa/l;)V

    .line 22
    return-void
    .line 25
.end method

.method public getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0}, Llb/p;->getContext()LPa/i;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic h(Llb/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LKa/v;

    .line 2
    invoke-virtual {p0, p1, p2}, Lub/f$a;->k(Llb/K;LKa/v;)V

    .line 4
    return-void
    .line 7
.end method

.method public j(LYa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1}, Llb/p;->j(LYa/l;)V

    .line 4
    return-void
    .line 7
.end method

.method public k(Llb/K;LKa/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/p;->h(Llb/K;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1}, Llb/p;->l(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic m(Ljava/lang/Object;LYa/q;)V
    .locals 0

    .line 1
    check-cast p1, LKa/v;

    .line 2
    invoke-virtual {p0, p1, p2}, Lub/f$a;->g(LKa/v;LYa/q;)V

    .line 4
    return-void
    .line 7
.end method

.method public n(LKa/v;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lub/f$a;->c:Lub/f;

    .line 2
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 4
    new-instance v1, Lub/d;

    .line 6
    invoke-direct {v1, p3, p0}, Lub/d;-><init>(Lub/f;Lub/f$a;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Llb/p;->e(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lub/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object p2

    .line 20
    iget-object p3, p0, Lub/f$a;->c:Lub/f;

    .line 21
    iget-object v0, p0, Lub/f$a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object p1
    .line 28
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1}, Llb/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/f$a;->a:Llb/p;

    .line 2
    invoke-virtual {v0, p1}, Llb/p;->w(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
