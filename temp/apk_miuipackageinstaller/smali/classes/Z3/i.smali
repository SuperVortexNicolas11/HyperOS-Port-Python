.class final synthetic LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ3/i$b;->a:LZ3/i$b;

    sput-object v0, LZ3/i;->a:LK3/l;

    sget-object v0, LZ3/i$a;->a:LZ3/i$a;

    sput-object v0, LZ3/i;->b:LK3/p;

    return-void
.end method

.method public static final a(LZ3/d;)LZ3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ3/d<",
            "+TT;>;)",
            "LZ3/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LZ3/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LZ3/i;->a:LK3/l;

    sget-object v1, LZ3/i;->b:LK3/p;

    invoke-static {p0, v0, v1}, LZ3/i;->b(LZ3/d;LK3/l;LK3/p;)LZ3/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(LZ3/d;LK3/l;LK3/p;)LZ3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ3/d<",
            "+TT;>;",
            "LK3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LK3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZ3/d<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LZ3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ3/c;

    iget-object v1, v0, LZ3/c;->b:LK3/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LZ3/c;->c:LK3/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/c;

    invoke-direct {v0, p0, p1, p2}, LZ3/c;-><init>(LZ3/d;LK3/l;LK3/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
