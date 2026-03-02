.class public final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(LX9/a;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX9/a$a;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 20
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;

    .line 28
    invoke-direct {v5, p1, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$a;-><init>(LZ9/h;LPa/e;)V

    .line 30
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LX9/a$d;

    .line 41
    if-nez v0, :cond_3

    .line 43
    instance-of v0, p1, LX9/a$b;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 49
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 51
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;

    .line 57
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 59
    invoke-direct {v5, p1, v0, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$b;-><init>(LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 61
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, LX9/a$c;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 76
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 78
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;

    .line 84
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 86
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 88
    invoke-direct {v5, v0, p1, v3, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 90
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 101
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 103
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$d;

    .line 109
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 111
    invoke-direct {v5, p1, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$d;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 113
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 120
    :cond_3
    :goto_0
    return-void
    .line 123
.end method
