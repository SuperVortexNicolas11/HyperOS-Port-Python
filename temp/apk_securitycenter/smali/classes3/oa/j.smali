.class Loa/j;
.super Loa/h$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Loa/h;


# direct methods
.method constructor <init>(Loa/h;Loa/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/j;->b:Loa/h;

    .line 2
    invoke-direct {p0, p2}, Loa/h$b;-><init>(Loa/h$a;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/j;->b:Loa/h;

    .line 2
    invoke-static {v0}, Loa/h;->b(Loa/h;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loa/j;->b:Loa/h;

    .line 9
    invoke-static {v1}, Loa/h;->d(Loa/h;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Loa/h$b;->a:Loa/h$a;

    .line 15
    invoke-virtual {v2}, Loa/h$a;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
    .line 28
.end method
