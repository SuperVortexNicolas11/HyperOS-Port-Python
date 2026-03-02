.class Lu0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lu0/B;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lu0/B;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/B$a;->a:Lu0/B;

    .line 5
    iput-object p2, p0, Lu0/B$a;->b:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/B$a;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lu0/B$a;->a:Lu0/B;

    .line 7
    iget-object v0, v0, Lu0/B;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lu0/B$a;->a:Lu0/B;

    .line 12
    invoke-virtual {v1}, Lu0/B;->a()V

    .line 14
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lu0/B$a;->a:Lu0/B;

    .line 23
    iget-object v1, v1, Lu0/B;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 27
    :try_start_2
    iget-object v2, p0, Lu0/B$a;->a:Lu0/B;

    .line 28
    invoke-virtual {v2}, Lu0/B;->a()V

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0
    .line 37
.end method
