.class Lcom/miui/securityscan/scanner/k$k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/scanner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/scanner/k$m;

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z

.field private d:Lw8/d;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/miui/securityscan/scanner/k;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/scanner/k;Ljava/lang/String;Lcom/miui/securityscan/scanner/k$m;Ljava/util/concurrent/BlockingQueue;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/securityscan/scanner/k$k;-><init>(Lcom/miui/securityscan/scanner/k;Ljava/lang/String;Lcom/miui/securityscan/scanner/k$m;Ljava/util/concurrent/BlockingQueue;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/scanner/k;Ljava/lang/String;Lcom/miui/securityscan/scanner/k$m;Ljava/util/concurrent/BlockingQueue;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$k;->f:Lcom/miui/securityscan/scanner/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$k;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 5
    iput-object p4, p0, Lcom/miui/securityscan/scanner/k$k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    iput-boolean p5, p0, Lcom/miui/securityscan/scanner/k$k;->c:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FetchEntryTask blockingQueue == null ? : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/securityscan/scanner/k$k;->b:Ljava/util/concurrent/BlockingQueue;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lw8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$k;->d:Lw8/d;

    .line 2
    return-void
    .line 4
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$m;->d()V

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto/16 :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->f:Lcom/miui/securityscan/scanner/k;

    .line 15
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->f:Lcom/miui/securityscan/scanner/k;

    .line 27
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->b(Lcom/miui/securityscan/scanner/k;)LA2/a;

    .line 29
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$k;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, LA2/a;->f(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$m;->g()V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    const-wide/16 v3, 0xa

    .line 53
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lcom/miui/securityscan/scanner/a;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    iget-object v2, v1, Lcom/miui/securityscan/scanner/a;->d:Lcom/miui/securityscan/scanner/k$o;

    .line 63
    sget-object v3, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 69
    if-eqz v1, :cond_6

    .line 71
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$m;->g()V

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v2, v1}, Lcom/miui/securityscan/scanner/k$m;->a(Lcom/miui/securityscan/scanner/a;)V

    .line 81
    :cond_3
    iget-boolean v2, p0, Lcom/miui/securityscan/scanner/k$k;->c:Z

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$k;->d:Lw8/d;

    .line 88
    sget-object v3, Lw8/d;->c:Lw8/d;

    .line 90
    if-ne v2, v3, :cond_4

    .line 92
    const-wide/16 v1, 0x1f4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    sget-object v3, Lw8/d;->e:Lw8/d;

    .line 100
    if-ne v2, v3, :cond_0

    .line 102
    iget v1, v1, Lcom/miui/securityscan/scanner/a;->b:I

    .line 104
    if-eqz v1, :cond_0

    .line 106
    const/16 v2, 0x7d0

    .line 108
    div-int/2addr v2, v1

    .line 110
    add-int/lit8 v2, v2, 0xa

    .line 111
    int-to-long v1, v2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "FetchEntryTask blockingQueue poll timeout"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 123
    if-eqz v1, :cond_6

    .line 125
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$m;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 130
    :goto_1
    const-string v2, "FetchEntryTask InterruptedException"

    .line 131
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k$k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 137
    iput-object v0, p0, Lcom/miui/securityscan/scanner/k$k;->a:Lcom/miui/securityscan/scanner/k$m;

    .line 139
    return-void
    .line 141
.end method
