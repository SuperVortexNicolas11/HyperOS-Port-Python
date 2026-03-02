.class public abstract LU/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU/x;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:LKa/g;


# direct methods
.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LU/F;->a:LU/x;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, LU/F;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, LU/E;

    .line 20
    invoke-direct {p1, p0}, LU/E;-><init>(LU/F;)V

    .line 22
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, LU/F;->c:LKa/g;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic a(LU/F;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0}, LU/F;->i(LU/F;)Ld0/h;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ld0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/F;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LU/F;->a:LU/x;

    .line 6
    invoke-virtual {v1, v0}, LU/x;->j(Ljava/lang/String;)Ld0/h;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private final f()Ld0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU/F;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ld0/h;

    .line 8
    return-object v0
    .line 10
.end method

.method private final g(Z)Ld0/h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, LU/F;->f()Ld0/h;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LU/F;->d()Ld0/h;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
    .line 13
.end method

.method private static final i(LU/F;)Ld0/h;
    .locals 0

    .line 1
    invoke-direct {p0}, LU/F;->d()Ld0/h;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method


# virtual methods
.method public b()Ld0/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU/F;->c()V

    .line 2
    iget-object v0, p0, LU/F;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LU/F;->g(Z)Ld0/h;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, LU/F;->a:LU/x;

    .line 2
    invoke-virtual {v0}, LU/x;->f()V

    .line 4
    return-void
    .line 7
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Ld0/h;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LU/F;->f()Ld0/h;

    .line 7
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, LU/F;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
