.class LR2/b$e;
.super LR2/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private f:LR2/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LR2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, LR2/b$b;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LR2/b$e;->f:LR2/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/b$e;->f:LR2/b$a;

    invoke-virtual {p0, p1}, LR2/b$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LR2/b$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR2/b$e;->f:LR2/b$a;

    invoke-virtual {v0}, LR2/b$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR2/b$e;->f:LR2/b$a;

    invoke-virtual {v0, p1}, LR2/b$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LR2/b$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/b$e;->f:LR2/b$a;

    invoke-virtual {p0, p1}, LR2/b$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LR2/b$a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/b$e;->f:LR2/b$a;

    invoke-virtual {p0, p1}, LR2/b$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LR2/b$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
