.class public Lb0/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lb0/C;

.field private final b:La0/m;


# direct methods
.method constructor <init>(Lb0/C;La0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/C$b;->a:Lb0/C;

    iput-object p2, p0, Lb0/C$b;->b:La0/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb0/C$b;->a:Lb0/C;

    iget-object v0, v0, Lb0/C;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/C$b;->a:Lb0/C;

    iget-object v1, v1, Lb0/C;->b:Ljava/util/Map;

    iget-object v2, p0, Lb0/C$b;->b:La0/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/C$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb0/C$b;->a:Lb0/C;

    iget-object v1, v1, Lb0/C;->c:Ljava/util/Map;

    iget-object v2, p0, Lb0/C$b;->b:La0/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/C$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb0/C$b;->b:La0/m;

    invoke-interface {v1, v2}, Lb0/C$a;->a(La0/m;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Lb0/C$b;->b:La0/m;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
