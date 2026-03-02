.class LJ0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a$d<",
        "LJ0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LJ0/k$a;


# direct methods
.method constructor <init>(LJ0/k$a;)V
    .locals 0

    iput-object p1, p0, LJ0/k$a$a;->a:LJ0/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ0/k$a$a;->b()LJ0/h;

    move-result-object v0

    return-object v0
.end method

.method public b()LJ0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LJ0/h;

    iget-object v1, p0, LJ0/k$a$a;->a:LJ0/k$a;

    iget-object v2, v1, LJ0/k$a;->a:LJ0/h$e;

    iget-object v1, v1, LJ0/k$a;->b:Landroidx/core/util/d;

    invoke-direct {v0, v2, v1}, LJ0/h;-><init>(LJ0/h$e;Landroidx/core/util/d;)V

    return-object v0
.end method
