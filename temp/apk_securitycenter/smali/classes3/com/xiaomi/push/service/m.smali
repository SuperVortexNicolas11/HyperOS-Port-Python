.class Lcom/xiaomi/push/service/m;
.super Lcom/xiaomi/push/service/m0$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic d:Lcom/xiaomi/push/service/f1;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/f1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/xiaomi/push/service/m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput-object p5, p0, Lcom/xiaomi/push/service/m;->d:Lcom/xiaomi/push/service/f1;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/m0$a;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "MSAID"

    .line 8
    const-string v2, "msaid"

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/m0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Loa/x;->a()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Loa/N3;

    .line 35
    invoke-direct {p1}, Loa/N3;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->d:Lcom/xiaomi/push/service/f1;

    .line 40
    iget-object v1, v1, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 44
    sget-object v1, Loa/x3;->h:Loa/x3;

    .line 47
    iget-object v1, v1, Loa/x3;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 51
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p1, v1}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 66
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Loa/x;->e(Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->d:Lcom/xiaomi/push/service/f1;

    .line 82
    iget-object v1, v1, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 84
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 86
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 92
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method
