.class public Loa/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Loa/T;->e:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/K;->p()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loa/T;->c:J

    .line 2
    const-wide/16 v2, 0x1

    .line 4
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Loa/T;->c:J

    .line 7
    return-void
    .line 9
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/T;->a:J

    .line 2
    return-void
    .line 4
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->b:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Loa/T;->b:J

    .line 5
    return-void
    .line 7
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->d:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Loa/T;->d:J

    .line 5
    return-void
    .line 7
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/T;->d:J

    .line 2
    return-wide v0
    .line 4
.end method
