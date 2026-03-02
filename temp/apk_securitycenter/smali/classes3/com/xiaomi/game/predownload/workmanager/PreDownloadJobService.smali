.class public final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;,
        Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0002\u001d B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J)\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010*\u001a\u0008\u0018\u00010\'R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "LKa/v;",
        "i",
        "",
        "f",
        "()Z",
        "g",
        "",
        "errorCode",
        "j",
        "(ILPa/e;)Ljava/lang/Object;",
        "k",
        "(LPa/e;)Ljava/lang/Object;",
        "h",
        "Landroid/app/job/JobParameters;",
        "params",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Llb/O;",
        "a",
        "Llb/O;",
        "IOScope",
        "b",
        "Landroid/app/job/JobParameters;",
        "mParams",
        "LR9/c;",
        "c",
        "LR9/c;",
        "repository",
        "Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;",
        "d",
        "Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;",
        "downloadManager",
        "e",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;


# instance fields
.field private final a:Llb/O;

.field private b:Landroid/app/job/JobParameters;

.field private c:LR9/c;

.field private d:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 23
    return-void
    .line 25
.end method

.method public static final synthetic a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)LR9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->c:LR9/c;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->h(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->j(ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->k(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()Z
    .locals 11

    .line 1
    invoke-static {}, Lea/b;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "Download"

    .line 8
    const-string v4, "PreDownloadWorkService"

    .line 10
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "CTS\u6a21\u5f0f\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 15
    invoke-static {v4, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "CTS check fail"

    .line 20
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 25
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 27
    move-result-object v0

    .line 30
    const/16 v3, 0x4e23

    .line 31
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    return v1

    .line 36
    :cond_0
    sget-object v0, Lea/l;->a:Lea/l;

    .line 37
    invoke-virtual {v0, p0}, Lea/l;->c(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "\u4eae\u5c4f\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 45
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "Screen on check fail"

    .line 50
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 55
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 57
    move-result-object v0

    .line 60
    const/16 v3, 0x4e27

    .line 61
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 63
    return v1

    .line 66
    :cond_1
    sget-object v0, Lea/a;->a:Lea/a;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Lea/a;->d(Landroid/content/Context;)Lob/y;

    .line 73
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lob/y;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v6

    .line 86
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 87
    div-double/2addr v6, v8

    .line 89
    sget-object v8, LZ9/d;->a:LZ9/d;

    .line 90
    invoke-virtual {v8}, LZ9/d;->a()LZ9/a;

    .line 92
    move-result-object v9

    .line 95
    invoke-virtual {v9}, LZ9/a;->d()I

    .line 96
    move-result v9

    .line 99
    int-to-double v9, v9

    .line 100
    cmpl-double v6, v6, v9

    .line 101
    if-ltz v6, :cond_2

    .line 103
    invoke-virtual {v8}, LZ9/d;->a()LZ9/a;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LZ9/a;->d()I

    .line 109
    move-result v0

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v7, "\u7535\u6c60\u6e29\u5ea6>= "

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8}, LZ9/d;->a()LZ9/a;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LZ9/a;->d()I

    .line 142
    move-result v0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v6, "Battery temperature >= "

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " check fail"

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 171
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 173
    move-result-object v0

    .line 176
    const/16 v3, 0x4e2a

    .line 177
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 179
    return v1

    .line 182
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    move-result-object v6

    .line 186
    invoke-virtual {v0, v6}, Lea/a;->c(Landroid/content/Context;)Lob/y;

    .line 187
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 200
    const/16 v6, 0x28

    .line 201
    if-ge v0, v6, :cond_3

    .line 203
    const-string v0, "\u7535\u6c60\u7535\u91cf<40\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 205
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "Battery level < 40% check fail"

    .line 210
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 215
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 217
    move-result-object v0

    .line 220
    const/16 v3, 0x4e29

    .line 221
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 223
    return v1

    .line 226
    :cond_3
    sget-object v0, Lea/h;->a:Lea/h;

    .line 227
    invoke-virtual {v0}, Lea/h;->c()Lea/i;

    .line 229
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lea/i;->a()Z

    .line 233
    move-result v6

    .line 236
    if-nez v6, :cond_4

    .line 237
    const-string v0, "\u672a\u8054\u7f51\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 239
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "Network not connected check fail"

    .line 244
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 249
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 251
    move-result-object v0

    .line 254
    const/16 v3, 0x4e28

    .line 255
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 257
    return v1

    .line 260
    :cond_4
    invoke-virtual {v0}, Lea/h;->c()Lea/i;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lea/i;->b()Z

    .line 265
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    const-string v0, "\u975e\u514d\u8d39\u7f51\u7edc\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 271
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "Network free connected check fail"

    .line 276
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 281
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 283
    move-result-object v0

    .line 286
    const/16 v3, 0x4e25

    .line 287
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 289
    return v1

    .line 292
    :cond_5
    invoke-static {p0}, Lea/b;->b(Landroid/content/Context;)Z

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    const-string v0, "\u7701\u7535\u6a21\u5f0f\uff0c\u4e0d\u6267\u884c\u4efb\u52a1"

    .line 299
    invoke-static {v4, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "power save mode check fail"

    .line 304
    invoke-static {v3, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 309
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 311
    move-result-object v0

    .line 314
    const/16 v3, 0x4e24

    .line 315
    invoke-static {v0, v3, v5, v2, v5}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 317
    return v1

    .line 320
    :cond_6
    const/4 v0, 0x1

    .line 321
    return v0
    .line 322
.end method

.method private final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 2
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f;

    .line 7
    invoke-direct {v3, p0, v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$f;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 9
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 19
    if-eqz v7, :cond_1

    .line 21
    new-instance v10, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g;

    .line 23
    invoke-direct {v10, p0, v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$g;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 25
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h;

    .line 39
    invoke-direct {v3, p0, v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$h;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 41
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 48
    :cond_2
    iget-object v7, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 51
    if-eqz v7, :cond_3

    .line 53
    new-instance v10, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;

    .line 55
    invoke-direct {v10, p0, v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$i;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 57
    const/4 v11, 0x3

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 64
    :cond_3
    return-void
    .line 67
.end method

.method private final h(LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->d:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object v0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 42
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->c:LR9/c;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->a:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$j;->d:I

    .line 65
    invoke-virtual {p1, v0}, LR9/c;->w(LPa/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, p0

    .line 78
    move-object p1, v3

    .line 79
    :goto_2
    const-string v1, "PreDownloadWorkService"

    .line 80
    if-nez p1, :cond_5

    .line 82
    const-string p1, "minInterval is null"

    .line 84
    invoke-static {v1, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, LKa/v;->a:LKa/v;

    .line 89
    return-object p1

    .line 91
    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v7

    .line 100
    cmp-long v2, v7, v5

    .line 101
    if-nez v2, :cond_7

    .line 103
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 105
    if-nez p1, :cond_6

    .line 107
    const-string p1, "mParams"

    .line 109
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 111
    goto :goto_3

    .line 114
    :cond_6
    move-object v3, p1

    .line 115
    :goto_3
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, v3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 117
    const-string p1, "stopJob and not reschedule, no task"

    .line 120
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, LKa/v;->a:LKa/v;

    .line 125
    return-object p1

    .line 127
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "stopJob and reschedule, minInterval = "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 153
    const-string v2, "this.applicationContext"

    .line 154
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v2

    .line 162
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;->c(Landroid/content/Context;JZ)V

    .line 163
    sget-object p1, LKa/v;->a:LKa/v;

    .line 166
    return-object p1
.end method

.method private final i()V
    .locals 1

    .line 1
    sget-object v0, Lea/a;->a:Lea/a;

    .line 2
    invoke-virtual {v0, p0}, Lea/a;->g(Landroid/content/Context;)Z

    .line 4
    sget-object v0, Lea/l;->a:Lea/l;

    .line 7
    invoke-virtual {v0, p0}, Lea/l;->d(Landroid/content/Context;)Z

    .line 9
    sget-object v0, Lea/h;->a:Lea/h;

    .line 12
    invoke-virtual {v0, p0}, Lea/h;->d(Landroid/content/Context;)V

    .line 14
    return-void
    .line 17
.end method

.method private final j(ILPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->d:I

    .line 32
    const-string v3, "Download"

    .line 34
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 46
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 51
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
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 62
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lea/a;->a:Lea/a;

    .line 71
    invoke-virtual {p2, p0}, Lea/a;->h(Landroid/content/Context;)V

    .line 73
    sget-object p2, Lea/l;->a:Lea/l;

    .line 76
    invoke-virtual {p2}, Lea/l;->e()V

    .line 78
    sget-object p2, Lea/h;->a:Lea/h;

    .line 81
    invoke-virtual {p2}, Lea/h;->e()V

    .line 83
    iget-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 86
    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {p2, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->s(I)V

    .line 90
    :cond_4
    const-string p1, "stopJob"

    .line 93
    invoke-static {v3, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->a:Ljava/lang/Object;

    .line 98
    iput v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->d:I

    .line 100
    invoke-direct {p0, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->h(LPa/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 108
    :cond_5
    move-object p1, p0

    .line 109
    :goto_1
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->a:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$k;->d:I

    .line 112
    const-wide/16 v4, 0xbb8

    .line 114
    invoke-static {v4, v5, v0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    return-object v1

    .line 122
    :cond_6
    :goto_2
    invoke-static {v3}, LY9/a;->f(Ljava/lang/String;)V

    .line 123
    iget-object p2, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 126
    if-nez p2, :cond_7

    .line 128
    const-string p2, "mParams"

    .line 130
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 132
    const/4 p2, 0x0

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 137
    sget-object p1, LKa/v;->a:LKa/v;

    .line 140
    return-object p1
    .line 142
.end method

.method private final k(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;

    .line 7
    iget v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    .line 32
    const-string v3, "Download"

    .line 34
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 43
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lea/a;->a:Lea/a;

    .line 60
    invoke-virtual {p1, p0}, Lea/a;->h(Landroid/content/Context;)V

    .line 62
    sget-object p1, Lea/l;->a:Lea/l;

    .line 65
    invoke-virtual {p1}, Lea/l;->e()V

    .line 67
    sget-object p1, Lea/h;->a:Lea/h;

    .line 70
    invoke-virtual {p1}, Lea/h;->e()V

    .line 72
    const-string p1, "stopJobFromDownloadManager, start rescheduleJobInternal"

    .line 75
    invoke-static {v3, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p0, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->a:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$l;->d:I

    .line 82
    invoke-direct {p0, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->h(LPa/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    invoke-static {v3}, LY9/a;->f(Ljava/lang/String;)V

    .line 92
    iget-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 95
    if-nez p1, :cond_4

    .line 97
    const-string p1, "mParams"

    .line 99
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 101
    const/4 p1, 0x0

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 106
    sget-object p1, LKa/v;->a:LKa/v;

    .line 109
    return-object p1
    .line 111
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "PreDownloadWorkService"

    .line 2
    const-string v1, "PreDownloadWorkService onStartCommand"

    .line 4
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    const-string v0, "Download"

    .line 2
    invoke-static {v0}, LY9/a;->g(Ljava/lang/String;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string p1, "params is null"

    .line 11
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 16
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 18
    move-result-object p1

    .line 21
    const/16 v3, 0x4e21

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-static {p1, v3, v2, v4, v2}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 25
    invoke-static {v0}, LY9/a;->f(Ljava/lang/String;)V

    .line 28
    return v1

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 32
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 34
    invoke-virtual {p1}, LR9/a$b;->c()LR9/a;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->c:LR9/c;

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->i()V

    .line 46
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 53
    move-result-object v3

    .line 56
    new-instance v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;

    .line 57
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 59
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 66
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->f()Z

    .line 69
    move-result p1

    .line 72
    const-string v3, "PreDownloadWorkService"

    .line 73
    if-nez p1, :cond_2

    .line 75
    const-string p1, "checkCondition false, not execute job"

    .line 77
    invoke-static {v3, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lea/a;->a:Lea/a;

    .line 82
    invoke-virtual {p1, p0}, Lea/a;->h(Landroid/content/Context;)V

    .line 84
    sget-object p1, Lea/l;->a:Lea/l;

    .line 87
    invoke-virtual {p1}, Lea/l;->e()V

    .line 89
    sget-object p1, Lea/h;->a:Lea/h;

    .line 92
    invoke-virtual {p1}, Lea/h;->e()V

    .line 94
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 97
    if-eqz v3, :cond_1

    .line 99
    new-instance v6, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$d;

    .line 101
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$d;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 103
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 110
    :cond_1
    invoke-static {v0}, LY9/a;->f(Ljava/lang/String;)V

    .line 113
    return v1

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->g()V

    .line 117
    const-string p1, "checkCondition true, execute job"

    .line 120
    invoke-static {v3, p1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 128
    invoke-direct {p1, p0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V

    .line 130
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->d:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 133
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->r()V

    .line 135
    return v1
    .line 138
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string p1, "PreDownloadWorkService"

    .line 2
    const-string v0, "PreDownloadWorkService onStopJob"

    .line 4
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "onStopJob"

    .line 9
    const-string v0, "Download"

    .line 11
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lea/a;->a:Lea/a;

    .line 16
    invoke-virtual {p1, p0}, Lea/a;->h(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lea/l;->a:Lea/l;

    .line 21
    invoke-virtual {p1}, Lea/l;->e()V

    .line 23
    sget-object p1, Lea/h;->a:Lea/h;

    .line 26
    invoke-virtual {p1}, Lea/h;->e()V

    .line 28
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a:Llb/O;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v4, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$e;

    .line 35
    const/4 p1, 0x0

    .line 37
    invoke-direct {v4, p0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$e;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 38
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 45
    :cond_0
    invoke-static {v0}, LY9/a;->f(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method
