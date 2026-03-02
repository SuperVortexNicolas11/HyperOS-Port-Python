.class Lb/a$c;
.super Landroid/database/ContentObserver;
.source "CloudObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a$c;->a:Lb/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    const-string v0, "Cloud-Observer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "observer changed: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lb/a$c;->a:Lb/a;

    .line 24
    invoke-static {p1}, Lb/a;->c(Lb/a;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p0, p0, Lb/a$c;->a:Lb/a;

    .line 31
    invoke-static {p0}, Lb/a;->f(Lb/a;)V

    .line 33
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method
