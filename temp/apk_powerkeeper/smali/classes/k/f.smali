.class public abstract Lk/f;
.super Lk/b;
.source "TimerImpl.java"

# interfaces
.implements Lk/e;


# instance fields
.field protected final a:Lk/a;

.field protected final b:I

.field protected final c:Lk/d;

.field protected d:I

.field protected e:J

.field protected f:J


# direct methods
.method public constructor <init>(Lk/a;ILk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f;->a:Lk/a;

    .line 5
    iput p2, p0, Lk/f;->b:I

    .line 7
    iput-object p3, p0, Lk/f;->c:Lk/d;

    .line 9
    invoke-virtual {p3, p0}, Lk/d;->a(Lk/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(JJ)J
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->c:Lk/d;

    .line 2
    invoke-virtual {v0, p0}, Lk/d;->h(Lk/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/f;->a()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public e(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Lk/f;->c:Lk/d;

    .line 2
    invoke-virtual {p3, p1, p2}, Lk/d;->c(J)J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lk/f;->b(JJ)J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public f(ZJ)Z
    .locals 0

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lk/f;->f:J

    .line 4
    iput-wide p2, p0, Lk/f;->e:J

    .line 6
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lk/f;->d:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lk/f;->c()V

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method public onTimeStarted(JJJ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeStopped(JJJ)V
    .locals 4

    .line 1
    sget-boolean p3, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 2
    const-string p4, "plug #"

    .line 4
    const-string v0, "Timer"

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget v1, p0, Lk/f;->b:I

    .line 10
    if-gez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lk/f;->b:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ": realtime="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " old mTotalTime="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v2, p0, Lk/f;->e:J

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-virtual {p0, p5, p6, p1, p2}, Lk/f;->b(JJ)J

    .line 52
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lk/f;->e:J

    .line 56
    invoke-virtual {p0}, Lk/f;->a()I

    .line 58
    move-result p1

    .line 61
    iput p1, p0, Lk/f;->d:I

    .line 62
    if-eqz p3, :cond_1

    .line 64
    iget p1, p0, Lk/f;->b:I

    .line 66
    if-gez p1, :cond_1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p2, p0, Lk/f;->b:I

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, ": new mTotalTime="

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide p2, p0, Lk/f;->e:J

    .line 88
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    return-void
    .line 100
.end method
