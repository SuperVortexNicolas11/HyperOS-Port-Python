.class public final LO5/f$a;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;-><init>(LO5/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:LO5/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LO5/f;J)V
    .locals 0

    iput-object p1, p0, LO5/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, LO5/f$a;->f:LO5/f;

    iput-wide p4, p0, LO5/f$a;->g:J

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1, p3}, LK5/a;-><init>(Ljava/lang/String;ZILL3/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, LO5/f$a;->f:LO5/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO5/f$a;->f:LO5/f;

    invoke-static {v1}, LO5/f;->F(LO5/f;)J

    move-result-wide v1

    iget-object v3, p0, LO5/f$a;->f:LO5/f;

    invoke-static {v3}, LO5/f;->E(LO5/f;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO5/f$a;->f:LO5/f;

    invoke-static {v1}, LO5/f;->E(LO5/f;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, LO5/f;->X(LO5/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LO5/f$a;->f:LO5/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO5/f;->e(LO5/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO5/f$a;->f:LO5/f;

    invoke-virtual {v0, v3, v2, v3}, LO5/f;->d1(ZII)V

    iget-wide v0, p0, LO5/f$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
