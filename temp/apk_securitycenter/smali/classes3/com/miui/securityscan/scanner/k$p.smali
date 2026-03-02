.class Lcom/miui/securityscan/scanner/k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/scanner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo8/c;

.field private final c:Lcom/miui/securityscan/scanner/k$n;

.field private final d:Lcom/miui/securityscan/scanner/k$l;

.field private final e:J

.field private final f:Ljava/lang/String;

.field final synthetic g:Lcom/miui/securityscan/scanner/k;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/scanner/k;ZLo8/c;Lcom/miui/securityscan/scanner/k$n;Lcom/miui/securityscan/scanner/k$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/miui/securityscan/scanner/k$p;->a:Z

    .line 7
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$p;->b:Lo8/c;

    .line 9
    iput-object p4, p0, Lcom/miui/securityscan/scanner/k$p;->c:Lcom/miui/securityscan/scanner/k$n;

    .line 11
    iput-object p5, p0, Lcom/miui/securityscan/scanner/k$p;->d:Lcom/miui/securityscan/scanner/k$l;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p3

    .line 18
    iput-wide p3, p0, Lcom/miui/securityscan/scanner/k$p;->e:J

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const-string p1, "incremental_scan_bg"

    .line 23
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string p1, "pre_scan"

    .line 31
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->f:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iput-object p6, p0, Lcom/miui/securityscan/scanner/k$p;->f:Ljava/lang/String;

    .line 36
    :goto_0
    return-void
    .line 38
.end method

.method public static synthetic f(Lcom/miui/securityscan/scanner/k$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/k$p;->g(I)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 6
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->T()V

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 15
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->M()V

    .line 21
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/k$p;->a:Z

    .line 24
    const-string v0, "SecurityManager"

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 30
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 32
    move-result-object p1

    .line 35
    sget-object v1, Lw8/g;->c:Lw8/g;

    .line 36
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 38
    sget-object v3, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 40
    invoke-direct {v2, v3}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto/16 :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 50
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$p;->c:Lcom/miui/securityscan/scanner/k$n;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 55
    :cond_0
    const-string v1, "startScanSystemApps onFinishScan()  InterruptedException"

    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto/16 :goto_2

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 65
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->r()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 79
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 83
    invoke-static {v2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->l()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v4, v3

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    check-cast v5, Lcom/miui/securityscan/model/GroupModel;

    .line 109
    invoke-virtual {v5}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 111
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 118
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 128
    check-cast v7, Lcom/miui/securityscan/model/AbsModel;

    .line 129
    instance-of v8, v7, Lcom/miui/securityscan/model/system/VirusScanModel;

    .line 131
    if-eqz v8, :cond_3

    .line 133
    move-object v3, v5

    .line 135
    move-object v4, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v5, "startScanSystemApps onFinishScan isAntivirusSafe: "

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    if-eqz v1, :cond_5

    .line 158
    if-eqz v3, :cond_6

    .line 160
    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v3}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 171
    :cond_5
    if-nez v3, :cond_6

    .line 172
    if-nez v4, :cond_6

    .line 174
    new-instance v1, Lcom/miui/securityscan/model/GroupModel;

    .line 176
    invoke-direct {v1}, Lcom/miui/securityscan/model/GroupModel;-><init>()V

    .line 178
    new-instance v2, Lcom/miui/securityscan/model/system/VirusScanModel;

    .line 181
    const/4 v3, 0x0

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 187
    const-string v5, "VIRUS"

    .line 188
    invoke-direct {v2, v5, v4}, Lcom/miui/securityscan/model/system/VirusScanModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/miui/securityscan/model/GroupModel;->addModel(Lcom/miui/securityscan/model/AbsModel;)Z

    .line 193
    invoke-virtual {v1}, Lcom/miui/securityscan/model/GroupModel;->scan()V

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    iget-object v4, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 201
    invoke-static {v4}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 203
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/miui/securityscan/scanner/ScoreManager;->l()Ljava/util/List;

    .line 207
    move-result-object v4

    .line 210
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 217
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 219
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Lcom/miui/securityscan/scanner/ScoreManager;->J(Ljava/util/List;)V

    .line 223
    const-string v1, "startScanSystemApps onFinishScan add virusscanmodel to risklist"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 231
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$p;->b:Lo8/c;

    .line 233
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$p;->d:Lcom/miui/securityscan/scanner/k$l;

    .line 235
    invoke-static {v0, v1, p1, v2}, Lcom/miui/securityscan/scanner/k;->k(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;)V

    .line 237
    :goto_2
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->f:Ljava/lang/String;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/miui/securityscan/scanner/k$p;->e:J

    .line 246
    sub-long/2addr v0, v2

    .line 248
    invoke-static {p1, v0, v1}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 249
    :cond_7
    return-void
    .line 252
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    instance-of v0, p3, Ly1/g;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 14
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/miui/securityscan/scanner/ScoreManager;->L(I)V

    .line 20
    check-cast p3, Ly1/g;

    .line 23
    invoke-virtual {p3}, Ly1/g;->e()Lw1/e$d;

    .line 25
    move-result-object v0

    .line 28
    sget-object v1, Lw1/e$d;->a:Lw1/e$d;

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, " onScanModel addVirusAppInfo packageName "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ly1/g;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "SecurityManager"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 59
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Lcom/miui/securityscan/scanner/ScoreManager;->c(Ly1/g;)V

    .line 65
    :cond_0
    new-instance v0, Lcom/miui/securityscan/scanner/a;

    .line 68
    invoke-virtual {p3}, Ly1/g;->b()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 73
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 74
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/k$p;->a:Z

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 81
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 83
    move-result-object p1

    .line 86
    sget-object p2, Lw8/g;->c:Lw8/g;

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 93
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->f(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/g;

    .line 95
    move-result-object p1

    .line 98
    sget-object p2, Lw8/d;->e:Lw8/d;

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/scanner/g;->c(Lw8/d;Lcom/miui/securityscan/scanner/a;)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 105
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    throw p1
    .line 110
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "startScanSystemApps =============> onFinishScan  "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "SecurityManager"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$p;->g:Lcom/miui/securityscan/scanner/k;

    .line 32
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Lcom/miui/securityscan/scanner/l;

    .line 38
    invoke-direct {v0, p0, p2}, Lcom/miui/securityscan/scanner/l;-><init>(Lcom/miui/securityscan/scanner/k$p;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 46
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanSystemApps -------------> onStartScan "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    invoke-static {v0, v1, v2}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 13
    return-void
    .line 16
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$p;->c:Lcom/miui/securityscan/scanner/k$n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
