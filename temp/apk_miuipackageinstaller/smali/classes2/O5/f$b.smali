.class public final LO5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:LU5/g;

.field public d:LU5/f;

.field private e:LO5/f$d;

.field private f:LO5/l;

.field private g:I

.field private h:Z

.field private final i:LK5/d;


# direct methods
.method public constructor <init>(ZLK5/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO5/f$b;->h:Z

    iput-object p2, p0, LO5/f$b;->i:LK5/d;

    sget-object p1, LO5/f$d;->a:LO5/f$d;

    iput-object p1, p0, LO5/f$b;->e:LO5/f$d;

    sget-object p1, LO5/l;->a:LO5/l;

    iput-object p1, p0, LO5/f$b;->f:LO5/l;

    return-void
.end method


# virtual methods
.method public final a()LO5/f;
    .locals 1

    new-instance v0, LO5/f;

    invoke-direct {v0, p0}, LO5/f;-><init>(LO5/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LO5/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO5/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()LO5/f$d;
    .locals 1

    iget-object v0, p0, LO5/f$b;->e:LO5/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LO5/f$b;->g:I

    return v0
.end method

.method public final f()LO5/l;
    .locals 1

    iget-object v0, p0, LO5/f$b;->f:LO5/l;

    return-object v0
.end method

.method public final g()LU5/f;
    .locals 2

    iget-object v0, p0, LO5/f$b;->d:LU5/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, LO5/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()LU5/g;
    .locals 2

    iget-object v0, p0, LO5/f$b;->c:LU5/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()LK5/d;
    .locals 1

    iget-object v0, p0, LO5/f$b;->i:LK5/d;

    return-object v0
.end method

.method public final k(LO5/f$d;)LO5/f$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/f$b;->e:LO5/f$d;

    return-object p0
.end method

.method public final l(I)LO5/f$b;
    .locals 0

    iput p1, p0, LO5/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;LU5/g;LU5/f;)LO5/f$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, LO5/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LI5/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LO5/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, LO5/f$b;->c:LU5/g;

    iput-object p4, p0, LO5/f$b;->d:LU5/f;

    return-object p0
.end method
