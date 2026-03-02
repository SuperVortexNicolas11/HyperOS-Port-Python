.class public abstract Ll0/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lt0/K;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll0/Q$a;->a:Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "randomUUID(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Ll0/Q$a;->c:Ljava/util/UUID;

    .line 21
    new-instance v0, Lt0/K;

    .line 23
    iget-object v1, p0, Ll0/Q$a;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "toString(...)"

    .line 31
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "getName(...)"

    .line 40
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1, v2}, Lt0/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Ll0/Q$a;->d:Lt0/K;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, LMa/L;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Ll0/Q$a;->e:Ljava/util/Set;

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final a()Ll0/Q;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll0/Q$a;->b()Ll0/Q;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/Q$a;->d:Lt0/K;

    .line 6
    iget-object v1, v1, Lt0/K;->j:Ll0/d;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x18

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Ll0/d;->g()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ll0/d;->h()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1}, Ll0/d;->i()Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {v1}, Ll0/d;->j()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, Ll0/Q$a;->d:Lt0/K;

    .line 44
    iget-boolean v3, v2, Lt0/K;->q:Z

    .line 46
    if-eqz v3, :cond_5

    .line 48
    if-nez v1, :cond_4

    .line 50
    iget-wide v3, v2, Lt0/K;->g:J

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-gtz v1, :cond_3

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "Expedited jobs cannot be delayed"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lt0/K;->l()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    iget-object v1, p0, Ll0/Q$a;->d:Lt0/K;

    .line 83
    sget-object v2, Ll0/Q;->d:Ll0/Q$b;

    .line 85
    iget-object v3, v1, Lt0/K;->c:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Ll0/Q$b;->a(Ll0/Q$b;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lt0/K;->u(Ljava/lang/String;)V

    .line 93
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 100
    const/16 v3, 0x7f

    .line 101
    if-le v2, v3, :cond_7

    .line 103
    iget-object v2, p0, Ll0/Q$a;->d:Lt0/K;

    .line 105
    invoke-static {v1, v3}, Lib/g;->E0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lt0/K;->u(Ljava/lang/String;)V

    .line 111
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    move-result-object v1

    .line 117
    const-string v2, "randomUUID(...)"

    .line 118
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1}, Ll0/Q$a;->j(Ljava/util/UUID;)Ll0/Q$a;

    .line 123
    return-object v0
    .line 126
.end method

.method public abstract b()Ll0/Q;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/Q$a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q$a;->c:Ljava/util/UUID;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q$a;->e:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract f()Ll0/Q$a;
.end method

.method public final g()Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/Q$a;->d:Lt0/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h(Ll0/a;JLjava/util/concurrent/TimeUnit;)Ll0/Q$a;
    .locals 1

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "timeUnit"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll0/Q$a;->b:Z

    .line 13
    iget-object v0, p0, Ll0/Q$a;->d:Lt0/K;

    .line 15
    iput-object p1, v0, Lt0/K;->l:Ll0/a;

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lt0/K;->p(J)V

    .line 23
    invoke-virtual {p0}, Ll0/Q$a;->f()Ll0/Q$a;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public final i(Ll0/d;)Ll0/Q$a;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll0/Q$a;->d:Lt0/K;

    .line 7
    iput-object p1, v0, Lt0/K;->j:Ll0/d;

    .line 9
    invoke-virtual {p0}, Ll0/Q$a;->f()Ll0/Q$a;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public final j(Ljava/util/UUID;)Ll0/Q$a;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ll0/Q$a;->c:Ljava/util/UUID;

    .line 7
    new-instance v0, Lt0/K;

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v1, "toString(...)"

    .line 15
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ll0/Q$a;->d:Lt0/K;

    .line 20
    invoke-direct {v0, p1, v1}, Lt0/K;-><init>(Ljava/lang/String;Lt0/K;)V

    .line 22
    iput-object v0, p0, Ll0/Q$a;->d:Lt0/K;

    .line 25
    invoke-virtual {p0}, Ll0/Q$a;->f()Ll0/Q$a;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method
