.class final LL5/f$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/f;->k(LL5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LG5/g;

.field final synthetic b:LG5/r;

.field final synthetic c:LG5/a;


# direct methods
.method constructor <init>(LG5/g;LG5/r;LG5/a;)V
    .locals 0

    iput-object p1, p0, LL5/f$b;->a:LG5/g;

    iput-object p2, p0, LL5/f$b;->b:LG5/r;

    iput-object p3, p0, LL5/f$b;->c:LG5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL5/f$b;->a:LG5/g;

    invoke-virtual {v0}, LG5/g;->d()LS5/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object v1, p0, LL5/f$b;->b:LG5/r;

    invoke-virtual {v1}, LG5/r;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LL5/f$b;->c:LG5/a;

    invoke-virtual {v2}, LG5/a;->l()LG5/t;

    move-result-object v2

    invoke-virtual {v2}, LG5/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LS5/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL5/f$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
