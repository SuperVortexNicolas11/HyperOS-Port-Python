.class abstract LGb/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:LGb/s$e;

.field private final b:I

.field private c:LGb/s$c;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGb/s$e;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGb/s$b$a;

    .line 5
    invoke-direct {v0, p0}, LGb/s$b$a;-><init>(LGb/s$b;)V

    .line 7
    iput-object v0, p0, LGb/s$b;->d:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-lt p2, v1, :cond_1

    .line 15
    iput-object p1, p0, LGb/s$b;->a:LGb/s$e;

    .line 17
    iput p2, p0, LGb/s$b;->b:I

    .line 19
    invoke-virtual {p1}, LGb/s$e;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2}, LGb/s$b;->c(Ljava/lang/Class;I)LGb/s$c;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, LGb/s$b;->c:LGb/s$c;

    .line 35
    invoke-virtual {p0, p1}, LGb/s$b;->f(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "manager create instance cannot return null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, LGb/s$b;->b:I

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "manager cannot be null and size cannot less then 1"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
    .line 62
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGb/s$b;->f(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/s$b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGb/s$b;->c:LGb/s$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, LGb/s$b;->b:I

    .line 6
    invoke-virtual {p0, v0, v1}, LGb/s$b;->d(LGb/s$c;I)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LGb/s$b;->c:LGb/s$c;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method abstract c(Ljava/lang/Class;I)LGb/s$c;
.end method

.method abstract d(LGb/s$c;I)V
.end method

.method protected final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGb/s$b;->c:LGb/s$c;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, LGb/s$c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LGb/s$b;->a:LGb/s$e;

    .line 12
    invoke-virtual {v0}, LGb/s$e;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "manager create instance cannot return null"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LGb/s$b;->a:LGb/s$e;

    .line 29
    invoke-virtual {v1, v0}, LGb/s$e;->b(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Cannot acquire object after close()"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/s$b;->c:LGb/s$c;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LGb/s$b;->a:LGb/s$e;

    .line 9
    invoke-virtual {v0, p1}, LGb/s$e;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LGb/s$b;->c:LGb/s$c;

    .line 14
    invoke-interface {v0, p1}, LGb/s$c;->put(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LGb/s$b;->a:LGb/s$e;

    .line 22
    invoke-virtual {v0, p1}, LGb/s$e;->c(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Cannot release object after close()"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    .line 35
.end method
