.class final Lub/m;
.super Lqb/A;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLub/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/A;-><init>(JLqb/A;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-static {}, Lub/l;->h()I

    .line 7
    move-result p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object p1, p0, Lub/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    invoke-static {}, Lub/l;->h()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public s(ILjava/lang/Throwable;LPa/i;)V
    .locals 0

    .line 1
    invoke-static {}, Lub/l;->e()Lqb/D;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lqb/A;->t()V

    .line 13
    return-void
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SemaphoreSegment[id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lqb/A;->c:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", hashCode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    return-object v0
    .line 4
.end method
