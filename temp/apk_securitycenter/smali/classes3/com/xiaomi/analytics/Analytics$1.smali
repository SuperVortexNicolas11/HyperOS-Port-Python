.class Lcom/xiaomi/analytics/Analytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/analytics/Analytics;->getClientExtraSync(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/xiaomi/analytics/Analytics;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/analytics/Analytics$1;->c:Lcom/xiaomi/analytics/Analytics;

    .line 2
    iput p2, p0, Lcom/xiaomi/analytics/Analytics$1;->a:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/analytics/Analytics$1;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/analytics/Analytics$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lcom/xiaomi/analytics/Analytics$1;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xiaomi/analytics/Analytics$1;->c:Lcom/xiaomi/analytics/Analytics;

    invoke-static {v2}, Lcom/xiaomi/analytics/Analytics;->a(Lcom/xiaomi/analytics/Analytics;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v2

    invoke-virtual {v2}, LJ9/c;->C()LL9/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xiaomi/analytics/Analytics$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, LL9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/analytics/Analytics$1;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, LL9/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
