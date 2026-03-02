.class LE3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/a;


# direct methods
.method constructor <init>(LE3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/a$a;->a:LE3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, LE3/a;->i()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE3/a$a;->a:LE3/a;

    .line 7
    invoke-static {v1}, LE3/a;->c(LE3/a;)I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    new-instance v1, LE3/a$a$a;

    .line 17
    invoke-direct {v1, p0}, LE3/a$a$a;-><init>(LE3/a$a;)V

    .line 19
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LE3/a$a;->a:LE3/a;

    .line 30
    invoke-static {v1}, LE3/a;->g(LE3/a;)F

    .line 32
    move-result v1

    .line 35
    iget-object v2, p0, LE3/a$a;->a:LE3/a;

    .line 36
    invoke-static {v2}, LE3/a;->b(LE3/a;)LE3/a$b;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, LE3/a$a;->a:LE3/a;

    .line 44
    invoke-static {v2}, LE3/a;->b(LE3/a;)LE3/a$b;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, LE3/a$b;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    const-string v2, "WlanMeasureManager"

    .line 54
    const-string v3, "ping error"

    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    :goto_1
    iget-object v1, p0, LE3/a$a;->a:LE3/a;

    .line 61
    invoke-static {v1}, LE3/a;->c(LE3/a;)I

    .line 63
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-static {v1, v2}, LE3/a;->f(LE3/a;I)V

    .line 69
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
    .line 75
.end method
