.class public LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:LHb/a$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:LHb/a$b;

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LHb/a;->a:I

    .line 5
    iput-boolean p2, p0, LHb/a;->b:Z

    .line 7
    iput-boolean p3, p0, LHb/a;->c:Z

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p2, p0, LHb/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object p2, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance p2, LHb/a$b;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, LHb/a$b;-><init>(LHb/a$a;)V

    .line 29
    iput-object p2, p0, LHb/a;->e:LHb/a$b;

    .line 32
    iget-object p2, p0, LHb/a;->e:LHb/a$b;

    .line 34
    iput-object p2, p0, LHb/a;->g:LHb/a$b;

    .line 36
    iget-object p2, p0, LHb/a;->e:LHb/a$b;

    .line 38
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    new-instance v1, LHb/a$b;

    .line 42
    invoke-direct {v1, v0}, LHb/a$b;-><init>(LHb/a$a;)V

    .line 44
    iput-object v1, p2, LHb/a$b;->b:LHb/a$b;

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 49
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, LHb/a;->e:LHb/a$b;

    .line 53
    iput-object p1, p2, LHb/a$b;->b:LHb/a$b;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHb/a;->c:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-gtz p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, LHb/a;->a:I

    .line 28
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, LHb/a;->a:I

    .line 31
    iput p1, p0, LHb/a;->h:I

    .line 33
    iget-object p1, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
    .line 45
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LHb/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, LHb/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, LHb/a;->e:LHb/a$b;

    .line 21
    iget-object v1, p0, LHb/a;->g:LHb/a$b;

    .line 23
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    iget-object v4, v0, LHb/a$b;->a:Ljava/lang/Object;

    .line 31
    iput-object v3, v0, LHb/a$b;->a:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, LHb/a$b;->b:LHb/a$b;

    .line 35
    iget-object v1, p0, LHb/a;->g:LHb/a$b;

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    iput-object v0, p0, LHb/a;->e:LHb/a$b;

    .line 42
    :cond_2
    iget-object v0, p0, LHb/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    return-object v4

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    goto :goto_0
    .line 53
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LHb/a;->h:I

    .line 2
    iget v1, p0, LHb/a;->a:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-int/2addr v1, v0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHb/a;->b:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    if-gtz p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    neg-int v0, p1

    .line 28
    iput v0, p0, LHb/a;->h:I

    .line 29
    iget v0, p0, LHb/a;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, LHb/a;->a:I

    .line 34
    iget-object p1, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
    .line 46
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, LHb/a;->e:LHb/a$b;

    .line 24
    iget-object v2, p0, LHb/a;->g:LHb/a$b;

    .line 26
    iget v3, p0, LHb/a;->h:I

    .line 28
    iget-object v4, v2, LHb/a$b;->b:LHb/a$b;

    .line 30
    const/4 v5, 0x1

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    iput-object p1, v2, LHb/a$b;->a:Ljava/lang/Object;

    .line 35
    iget-object p1, v4, LHb/a$b;->b:LHb/a$b;

    .line 37
    if-eq p1, v1, :cond_2

    .line 39
    iget-boolean v1, p0, LHb/a;->c:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    if-lez v3, :cond_2

    .line 45
    iput-object p1, v2, LHb/a$b;->b:LHb/a$b;

    .line 47
    sub-int/2addr v3, v5

    .line 49
    iput v3, p0, LHb/a;->h:I

    .line 50
    :cond_2
    iget-object p1, v2, LHb/a$b;->b:LHb/a$b;

    .line 52
    iput-object p1, p0, LHb/a;->g:LHb/a$b;

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v4, p0, LHb/a;->b:Z

    .line 57
    if-nez v4, :cond_5

    .line 59
    if-gez v3, :cond_4

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    move v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    new-instance v4, LHb/a$b;

    .line 66
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v6}, LHb/a$b;-><init>(LHb/a$a;)V

    .line 69
    iput-object v4, v2, LHb/a$b;->b:LHb/a$b;

    .line 72
    iput-object v1, v4, LHb/a$b;->b:LHb/a$b;

    .line 74
    iput-object p1, v2, LHb/a$b;->a:Ljava/lang/Object;

    .line 76
    add-int/2addr v3, v5

    .line 78
    iput v3, p0, LHb/a;->h:I

    .line 79
    iget-object p1, v2, LHb/a$b;->b:LHb/a$b;

    .line 81
    iput-object p1, p0, LHb/a;->g:LHb/a$b;

    .line 83
    :goto_2
    iget-object p1, p0, LHb/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    return v5

    .line 90
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 91
    goto :goto_0
    .line 94
.end method
