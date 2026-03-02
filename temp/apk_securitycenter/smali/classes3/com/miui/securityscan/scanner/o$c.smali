.class public final Lcom/miui/securityscan/scanner/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/o;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic f(Z)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/o$c;->g(Z)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)LKa/v;
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "full scan over isGpSupport: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", virusCache: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "VirusScanManager"

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v1, "getInstance(...)"

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    sget-boolean p0, Lcom/miui/common/i;->a:Z

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object p0

    .line 63
    const-string v2, "com.miui.securitymanager"

    .line 64
    invoke-static {p0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    :cond_0
    sget-object p0, Lcom/miui/securityscan/scanner/n;->f:Lcom/miui/securityscan/scanner/n$a;

    .line 72
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/n$a;->a()Lcom/miui/securityscan/scanner/n;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/miui/securityscan/scanner/n;->s(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 94
    invoke-static {}, Ln8/c;->v()V

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    sget-object p0, Lcom/miui/securityscan/scanner/n;->f:Lcom/miui/securityscan/scanner/n$a;

    .line 118
    invoke-virtual {p0}, Lcom/miui/securityscan/scanner/n$a;->a()Lcom/miui/securityscan/scanner/n;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/scanner/n;->r(Landroid/content/Context;)V

    .line 131
    :cond_3
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 134
    return-object p0
    .line 136
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    instance-of p1, p3, Ly1/g;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 8
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->c()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Ly1/g;

    .line 15
    invoke-virtual {v0}, Ly1/g;->f()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "getSourceDir(...)"

    .line 21
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ly1/g;->e()Lw1/e$d;

    .line 29
    move-result-object p2

    .line 32
    sget-object v0, Lw1/e$d;->a:Lw1/e$d;

    .line 33
    if-eq p2, v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->f()Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->B()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/miui/securityscan/scanner/m;->g(Landroid/content/Context;)Lcom/miui/securityscan/scanner/m;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 31
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->B()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/scanner/m;->e(I)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public c(Ljava/util/List;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->c()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    const-string p2, "VirusScanManager"

    .line 22
    const-string v0, "full scan real finish==="

    .line 24
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->c()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    const-string p2, "key_full_scan_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    invoke-static {p2, v0, v1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lw1/k;->K(J)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    move-result-wide v2

    .line 76
    add-long/2addr v2, v0

    .line 77
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    move-result-wide v0

    .line 88
    const-string p2, "full_scan"

    .line 89
    invoke-static {p2, v0, v1}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 91
    iget-object p2, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 94
    new-instance v0, Lw8/v;

    .line 96
    invoke-direct {v0}, Lw8/v;-><init>()V

    .line 98
    invoke-virtual {p2, v0}, Lcom/miui/securityscan/scanner/o;->t(LYa/l;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 104
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/o;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    move-result-object p1

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120
    iget-object p1, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 123
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o;->A()Landroid/os/Handler;

    .line 125
    move-result-object p1

    .line 128
    const/16 p2, 0x3e9

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    return-void
    .line 134
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "VirusScanManager"

    .line 2
    const-string v1, "start full scan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "VirusScanManager"

    .line 2
    const-string v1, "full scan onInterrupted "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 9
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "time_out"

    .line 21
    invoke-static {v0}, Ln8/c;->K0(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/o$c;->a:Lcom/miui/securityscan/scanner/o;

    .line 26
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->q()V

    .line 28
    return-void
    .line 31
.end method
