.class Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/push/service/s;->b:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "www.baidu.com:80"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/r;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-static {v2}, Lcom/xiaomi/push/service/r;->d(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    iget-boolean v2, p0, Lcom/xiaomi/push/service/s;->b:Z

    .line 41
    if-nez v2, :cond_0

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    goto :goto_2

    .line 47
    :cond_4
    const/4 v3, 0x2

    .line 48
    :goto_2
    invoke-static {v3}, Loa/m2;->b(I)V

    .line 49
    return-void
    .line 52
.end method
