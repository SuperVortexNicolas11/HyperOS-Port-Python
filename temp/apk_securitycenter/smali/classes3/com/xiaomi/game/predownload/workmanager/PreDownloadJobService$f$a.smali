.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

.field final synthetic b:Llb/O;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;Llb/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->b:Llb/O;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final a(Lea/i;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->d:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;

    .line 45
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;

    .line 62
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lea/i;->b()Z

    .line 71
    move-result p2

    .line 74
    const-string v2, "Download"

    .line 75
    const-string v6, "PreDownloadWorkService"

    .line 77
    if-nez p2, :cond_5

    .line 79
    const-string p1, "network not free , stop job"

    .line 81
    invoke-static {v6, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p1, "Network free monitor fail"

    .line 86
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 91
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 93
    move-result-object p1

    .line 96
    const p2, 0x30d4b

    .line 97
    invoke-static {p1, p2, v5, v3, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 103
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->a:Ljava/lang/Object;

    .line 105
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->d:I

    .line 107
    const/16 p2, 0x1772

    .line 109
    invoke-static {p1, p2, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;ILPa/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 117
    :cond_4
    move-object p1, p0

    .line 118
    :goto_1
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->b:Llb/O;

    .line 119
    invoke-static {p1, v5, v4, v5}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    sget-object p1, LKa/v;->a:LKa/v;

    .line 124
    return-object p1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lea/i;->a()Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    const-string p1, "network not connected, stop job"

    .line 133
    invoke-static {v6, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p1, "Network connected monitor fail"

    .line 138
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 143
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 145
    move-result-object p1

    .line 148
    const p2, 0x30d4d

    .line 149
    invoke-static {p1, p2, v5, v3, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 155
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->a:Ljava/lang/Object;

    .line 157
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a$a;->d:I

    .line 159
    const/16 p2, 0x1773

    .line 161
    invoke-static {p1, p2, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;ILPa/e;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    return-object v1

    .line 169
    :cond_6
    move-object p1, p0

    .line 170
    :goto_2
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->b:Llb/O;

    .line 171
    invoke-static {p1, v5, v4, v5}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    sget-object p1, LKa/v;->a:LKa/v;

    .line 176
    return-object p1

    .line 178
    :cond_7
    sget-object p1, LKa/v;->a:LKa/v;

    .line 179
    return-object p1
    .line 181
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea/i;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f$a;->a(Lea/i;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
