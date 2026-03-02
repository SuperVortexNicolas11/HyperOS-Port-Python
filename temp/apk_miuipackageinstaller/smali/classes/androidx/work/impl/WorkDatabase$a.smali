.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LO/h$b;)LO/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LO/h$b;)LO/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;LO/h$b;)LO/h;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO/h$b;->f:LO/h$b$b;

    invoke-virtual {v0, p0}, LO/h$b$b;->a(Landroid/content/Context;)LO/h$b$a;

    move-result-object p0

    iget-object v0, p1, LO/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LO/h$b$a;->d(Ljava/lang/String;)LO/h$b$a;

    move-result-object v0

    iget-object p1, p1, LO/h$b;->c:LO/h$a;

    invoke-virtual {v0, p1}, LO/h$b$a;->c(LO/h$a;)LO/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO/h$b$a;->e(Z)LO/h$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LO/h$b$a;->a(Z)LO/h$b$a;

    new-instance p1, LP/f;

    invoke-direct {p1}, LP/f;-><init>()V

    invoke-virtual {p0}, LO/h$b$a;->b()LO/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LP/f;->a(LO/h$b;)LO/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;LV/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {p3, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v2}, LK/t;->c(Landroid/content/Context;Ljava/lang/Class;)LK/u$a;

    move-result-object p4

    invoke-virtual {p4}, LK/u$a;->c()LK/u$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v2, p4}, LK/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LK/u$a;

    move-result-object p4

    new-instance v2, Landroidx/work/impl/D;

    invoke-direct {v2, p1}, Landroidx/work/impl/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v2}, LK/u$a;->f(LO/h$c;)LK/u$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, LK/u$a;->g(Ljava/util/concurrent/Executor;)LK/u$a;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/d;

    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(LV/b;)V

    invoke-virtual {p2, p4}, LK/u$a;->a(LK/u$b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/v;

    const/4 p4, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [LL/b;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/v;

    const/4 p4, 0x5

    const/4 v2, 0x6

    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [LL/b;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-array p3, v1, [LL/b;

    sget-object p4, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/S;

    invoke-direct {p3, p1}, Landroidx/work/impl/S;-><init>(Landroid/content/Context;)V

    new-array p4, v1, [LL/b;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/v;

    const/16 p4, 0xa

    const/16 v2, 0xb

    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [LL/b;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p1

    new-array p2, v1, [LL/b;

    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p1

    new-array p2, v1, [LL/b;

    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p1

    new-array p2, v1, [LL/b;

    sget-object p3, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p1

    new-array p2, v1, [LL/b;

    sget-object p3, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LK/u$a;->b([LL/b;)LK/u$a;

    move-result-object p1

    invoke-virtual {p1}, LK/u$a;->e()LK/u$a;

    move-result-object p1

    invoke-virtual {p1}, LK/u$a;->d()LK/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
