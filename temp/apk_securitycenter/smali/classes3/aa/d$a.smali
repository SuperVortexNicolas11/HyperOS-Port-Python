.class final Laa/d$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Laa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/d$a;

    .line 2
    invoke-direct {v0}, Laa/d$a;-><init>()V

    .line 4
    sput-object v0, Laa/d$a;->a:Laa/d$a;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final b()LGc/t;
    .locals 5

    .line 1
    new-instance v0, LGc/t$b;

    .line 2
    invoke-direct {v0}, LGc/t$b;-><init>()V

    .line 4
    sget-object v1, Laa/c;->a:Laa/c;

    .line 7
    invoke-virtual {v1}, Laa/c;->a()J

    .line 9
    move-result-wide v2

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v2, v3, v4}, LGc/t$b;->c(JLjava/util/concurrent/TimeUnit;)LGc/t$b;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Laa/c;->b()J

    .line 19
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3, v4}, LGc/t$b;->d(JLjava/util/concurrent/TimeUnit;)LGc/t$b;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Laa/c;->c()J

    .line 27
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2, v4}, LGc/t$b;->e(JLjava/util/concurrent/TimeUnit;)LGc/t$b;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, Lca/a;

    .line 35
    invoke-direct {v1}, Lca/a;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, LGc/t$b;->a(LGc/r;)LGc/t$b;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Lca/b;

    .line 44
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2}, Lca/b;-><init>(I)V

    .line 47
    invoke-virtual {v0, v1}, LGc/t$b;->a(LGc/r;)LGc/t$b;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LGc/t$b;->b()LGc/t;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/d$a;->b()LGc/t;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
