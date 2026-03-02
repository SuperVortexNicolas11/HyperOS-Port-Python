.class public final Lqb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/V0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:LPa/i$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/L;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lqb/L;->b:Ljava/lang/ThreadLocal;

    .line 7
    new-instance p1, Lqb/M;

    .line 9
    invoke-direct {p1, p2}, Lqb/M;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    iput-object p1, p0, Lqb/L;->c:LPa/i$c;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/L;->getKey()LPa/i$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, LPa/j;->a:LPa/j;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
    .line 16
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/V0$a;->a(Llb/V0;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/V0$a;->b(Llb/V0;LPa/i;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/L;->getKey()LPa/i$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    .line 12
    invoke-static {p0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
    .line 20
.end method

.method public getKey()LPa/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/L;->c:LPa/i$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public h0(LPa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lqb/L;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqb/L;->b:Ljava/lang/ThreadLocal;

    .line 8
    iget-object v1, p0, Lqb/L;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public n0(LPa/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb/L;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ThreadLocal(value="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lqb/L;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", threadLocal = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lqb/L;->b:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
