.class Lcom/xiaomi/push/service/e1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/d1;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/d1;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/e1;->e:Lcom/xiaomi/push/service/d1;

    .line 2
    iput-object p3, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/e1;->c:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/push/service/e1;->d:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Send tiny data."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/e1;->e:Lcom/xiaomi/push/service/d1;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/d1;->c(Lcom/xiaomi/push/service/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/e1;->c:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 12
    const v3, 0x8000

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/p0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Loa/N3;

    .line 37
    const-string v3, "uploadWay"

    .line 39
    const-string v4, "longXMPushService"

    .line 41
    invoke-virtual {v2, v3, v4}, Loa/N3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 46
    sget-object v4, Loa/n3;->j:Loa/n3;

    .line 48
    invoke-static {v3, v0, v2, v4}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/xiaomi/push/service/e1;->d:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/xiaomi/push/service/e1;->d:Ljava/lang/String;

    .line 64
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v2}, Loa/J3;->d()Loa/A3;

    .line 72
    move-result-object v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    new-instance v3, Loa/A3;

    .line 78
    invoke-direct {v3}, Loa/A3;-><init>()V

    .line 80
    const-string v4, "-1"

    .line 83
    invoke-virtual {v3, v4}, Loa/A3;->g(Ljava/lang/String;)Loa/A3;

    .line 85
    invoke-virtual {v2, v3}, Loa/J3;->h(Loa/A3;)Loa/J3;

    .line 88
    :cond_0
    invoke-virtual {v2}, Loa/J3;->d()Loa/A3;

    .line 91
    move-result-object v3

    .line 94
    const-string v4, "ext_traffic_source_pkg"

    .line 95
    iget-object v5, p0, Lcom/xiaomi/push/service/e1;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4, v5}, Loa/A3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {v2}, Loa/Z3;->e(Loa/a4;)[B

    .line 102
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/xiaomi/push/service/e1;->e:Lcom/xiaomi/push/service/d1;

    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/service/d1;->b(Lcom/xiaomi/push/service/d1;)Lcom/xiaomi/push/service/XMPushService;

    .line 108
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/xiaomi/push/service/e1;->b:Ljava/lang/String;

    .line 112
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v3, v4, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    .line 119
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 121
    :cond_3
    return-void
    .line 124
.end method
