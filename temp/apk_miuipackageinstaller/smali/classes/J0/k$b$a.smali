.class LJ0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a$d<",
        "LJ0/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LJ0/k$b;


# direct methods
.method constructor <init>(LJ0/k$b;)V
    .locals 0

    iput-object p1, p0, LJ0/k$b$a;->a:LJ0/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ0/k$b$a;->b()LJ0/l;

    move-result-object v0

    return-object v0
.end method

.method public b()LJ0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, LJ0/l;

    iget-object v0, p0, LJ0/k$b$a;->a:LJ0/k$b;

    iget-object v1, v0, LJ0/k$b;->a:LM0/a;

    iget-object v2, v0, LJ0/k$b;->b:LM0/a;

    iget-object v3, v0, LJ0/k$b;->c:LM0/a;

    iget-object v4, v0, LJ0/k$b;->d:LM0/a;

    iget-object v5, v0, LJ0/k$b;->e:LJ0/m;

    iget-object v6, v0, LJ0/k$b;->f:LJ0/p$a;

    iget-object v7, v0, LJ0/k$b;->g:Landroidx/core/util/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LJ0/l;-><init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;Landroidx/core/util/d;)V

    return-object v8
.end method
