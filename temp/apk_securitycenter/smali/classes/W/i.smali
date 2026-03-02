.class final LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;
.implements Lub/a;


# instance fields
.field private final a:Lc0/b;

.field private final b:Lub/a;

.field private c:LPa/i;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc0/b;Lub/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW/i;->a:Lc0/b;

    .line 3
    iput-object p2, p0, LW/i;->b:Lub/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc0/b;Lub/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p2, p3}, Lub/g;->b(ZILjava/lang/Object;)Lub/a;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LW/i;-><init>(Lc0/b;Lub/a;)V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/String;)Lc0/e;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LW/i;->a:Lc0/b;

    .line 7
    invoke-interface {v0, p1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method public c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->b:Lub/a;

    .line 2
    invoke-interface {v0, p1, p2}, Lub/a;->c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->a:Lc0/b;

    .line 2
    invoke-interface {v0}, Lc0/b;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->b:Lub/a;

    .line 2
    invoke-interface {v0, p1}, Lub/a;->d(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LW/i;->c:LPa/i;

    .line 7
    const/16 v1, 0xa

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LW/i;->d:Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LW/i;->c:LPa/i;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "\t\tCoroutine: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    iget-object v0, p0, LW/i;->d:Ljava/lang/Throwable;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const-string v2, "\t\tAcquired:"

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, LKa/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Lib/g;->f0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v2}, LMa/o;->E(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "\t\t"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    return-void
    .line 131
.end method

.method public final i(LPa/i;)LW/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LW/i;->c:LPa/i;

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    iput-object p1, p0, LW/i;->d:Ljava/lang/Throwable;

    .line 14
    return-object p0
    .line 16
.end method

.method public final k()LW/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW/i;->c:LPa/i;

    .line 3
    iput-object v0, p0, LW/i;->d:Ljava/lang/Throwable;

    .line 5
    return-object p0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW/i;->a:Lc0/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
