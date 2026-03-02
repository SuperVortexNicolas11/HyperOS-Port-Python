.class public final LM0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private e:LM0/a$e;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/a$c;-><init>(LM0/a$a;)V

    iput-object v0, p0, LM0/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, LM0/a$e;->d:LM0/a$e;

    iput-object v0, p0, LM0/a$b;->e:LM0/a$e;

    iput-boolean p1, p0, LM0/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()LM0/a;
    .locals 12

    iget-object v0, p0, LM0/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, LM0/a$b;->b:I

    iget v3, p0, LM0/a$b;->c:I

    iget-wide v4, p0, LM0/a$b;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LM0/a$d;

    iget-object v1, p0, LM0/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, LM0/a$b;->f:Ljava/lang/String;

    iget-object v10, p0, LM0/a$b;->e:LM0/a$e;

    iget-boolean v11, p0, LM0/a$b;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, LM0/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/a$e;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, LM0/a$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, LM0/a;

    invoke-direct {v1, v0}, LM0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM0/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LM0/a$b;
    .locals 0

    iput-object p1, p0, LM0/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)LM0/a$b;
    .locals 0

    iput p1, p0, LM0/a$b;->b:I

    iput p1, p0, LM0/a$b;->c:I

    return-object p0
.end method
