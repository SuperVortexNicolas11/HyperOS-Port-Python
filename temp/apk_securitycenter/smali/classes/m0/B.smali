.class final Lm0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/z;


# instance fields
.field private final b:Lm0/z;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm0/B;->b:Lm0/z;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm0/B;->c:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/B;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm0/B;->b:Lm0/z;

    .line 10
    invoke-interface {v1, p1}, Lm0/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    .line 20
.end method

.method public c(Lt0/x;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/B;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm0/B;->b:Lm0/z;

    .line 10
    invoke-interface {v1, p1}, Lm0/z;->c(Lt0/x;)Z

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    .line 20
.end method

.method public d(Lt0/x;)Lm0/x;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/B;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm0/B;->b:Lm0/z;

    .line 10
    invoke-interface {v1, p1}, Lm0/z;->d(Lt0/x;)Lm0/x;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    .line 20
.end method

.method public synthetic e(Lt0/K;)Lm0/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/y;->a(Lm0/z;Lt0/K;)Lm0/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Lt0/x;)Lm0/x;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/B;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm0/B;->b:Lm0/z;

    .line 10
    invoke-interface {v1, p1}, Lm0/z;->f(Lt0/x;)Lm0/x;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
    .line 20
.end method
