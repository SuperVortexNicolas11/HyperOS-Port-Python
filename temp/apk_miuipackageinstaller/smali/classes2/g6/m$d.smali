.class public final Lg6/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/m;->b(Lg6/b;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LW3/k;


# direct methods
.method constructor <init>(LW3/k;)V
    .locals 0

    iput-object p1, p0, Lg6/m$d;->a:LW3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg6/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg6/m$d;->a:LW3/k;

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p2}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TT;>;",
            "Lg6/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg6/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg6/m$d;->a:LW3/k;

    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg6/m$d;->a:LW3/k;

    new-instance v0, Lg6/j;

    invoke-direct {v0, p2}, Lg6/j;-><init>(Lg6/t;)V

    sget-object p2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
