.class public final LGc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LGc/c$a;->c:I

    .line 6
    iput v0, p0, LGc/c$a;->d:I

    .line 8
    iput v0, p0, LGc/c$a;->e:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()LGc/c;
    .locals 1

    .line 1
    new-instance v0, LGc/c;

    .line 2
    invoke-direct {v0, p0}, LGc/c;-><init>(LGc/c$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)LGc/c$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    cmp-long v0, p1, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const p1, 0x7fffffff

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, LGc/c$a;->d:I

    .line 21
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "maxStale < 0: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
    .line 46
.end method

.method public c()LGc/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGc/c$a;->a:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public d()LGc/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGc/c$a;->f:Z

    .line 3
    return-object p0
    .line 5
.end method
