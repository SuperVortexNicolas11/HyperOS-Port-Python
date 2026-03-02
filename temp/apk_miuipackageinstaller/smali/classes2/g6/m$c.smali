.class public final Lg6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/m;->a(Lg6/b;LC3/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lg6/m$c;->a:LW3/k;

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

    iget-object p1, p0, Lg6/m$c;->a:LW3/k;

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p2}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 3
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

    const-string v0, "response"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg6/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lg6/b;->J()LG5/z;

    move-result-object p1

    const-class p2, Lg6/l;

    invoke-virtual {p1, p2}, LG5/z;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg6/l;

    invoke-virtual {p1}, Lg6/l;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Ly3/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly3/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg6/m$c;->a:LW3/k;

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p2}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg6/m$c;->a:LW3/k;

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg6/m$c;->a:LW3/k;

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
