.class public final LK/r$b;
.super LK/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LK/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/r;


# direct methods
.method constructor <init>(LK/r;)V
    .locals 0

    iput-object p1, p0, LK/r$b;->a:LK/r;

    invoke-direct {p0}, LK/j$a;-><init>()V

    return-void
.end method

.method public static synthetic B(LK/r;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LK/r$b;->C(LK/r;[Ljava/lang/String;)V

    return-void
.end method

.method private static final C(LK/r;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK/r;->e()LK/o;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LK/o;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/r$b;->a:LK/r;

    invoke-virtual {v0}, LK/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, LK/r$b;->a:LK/r;

    new-instance v2, LK/s;

    invoke-direct {v2, v1, p1}, LK/s;-><init>(LK/r;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
