.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;->b:Llb/O;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final a(ILPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;

    .line 42
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    int-to-double p1, p1

    .line 59
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 60
    div-double/2addr p1, v5

    .line 62
    sget-object v2, LZ9/d;->a:LZ9/d;

    .line 63
    invoke-virtual {v2}, LZ9/d;->a()LZ9/a;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v5}, LZ9/a;->d()I

    .line 69
    move-result v5

    .line 72
    int-to-double v5, v5

    .line 73
    cmpl-double p1, p1, v5

    .line 74
    if-ltz p1, :cond_4

    .line 76
    const-string p1, "PreDownloadWorkService"

    .line 78
    const-string p2, "temperature >= GlobalConfig.commonConfig.temperatureMax, stop job"

    .line 80
    invoke-static {p1, p2}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LZ9/d;->a()LZ9/a;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LZ9/a;->d()I

    .line 89
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Battery temperature >= "

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " monitor fail"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string p2, "Download"

    .line 115
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 120
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 122
    move-result-object p1

    .line 125
    const/16 p2, 0x4e2f

    .line 126
    const/4 v2, 0x2

    .line 128
    invoke-static {p1, p2, v4, v2, v4}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 132
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->a:Ljava/lang/Object;

    .line 134
    iput v3, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a$a;->d:I

    .line 136
    const/16 p2, 0x1775

    .line 138
    invoke-static {p1, p2, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;ILPa/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_3

    .line 144
    return-object v1

    .line 146
    :cond_3
    move-object p1, p0

    .line 147
    :goto_1
    iget-object p1, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;->b:Llb/O;

    .line 148
    invoke-static {p1, v4, v3, v4}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    sget-object p1, LKa/v;->a:LKa/v;

    .line 153
    return-object p1

    .line 155
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 156
    return-object p1
    .line 158
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h$a;->a(ILPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
