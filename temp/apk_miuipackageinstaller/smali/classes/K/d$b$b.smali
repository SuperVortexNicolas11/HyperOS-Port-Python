.class final LK/d$b$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/d$b;->u(LK3/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LO/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LK/d$b;

.field final synthetic b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "LO/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK/d$b;LK3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/d$b;",
            "LK3/l<",
            "-",
            "LO/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LK/d$b$b;->a:LK/d$b;

    iput-object p2, p0, LK/d$b$b;->b:LK3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/d$b$b;->a:LK/d$b;

    invoke-static {v0}, LK/d$b;->f(LK/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LO/g;->A(Ljava/lang/String;)LO/k;

    move-result-object p1

    iget-object v0, p0, LK/d$b$b;->a:LK/d$b;

    invoke-static {v0, p1}, LK/d$b;->e(LK/d$b;LO/k;)V

    iget-object v0, p0, LK/d$b$b;->b:LK3/l;

    invoke-interface {v0, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO/g;

    invoke-virtual {p0, p1}, LK/d$b$b;->a(LO/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
