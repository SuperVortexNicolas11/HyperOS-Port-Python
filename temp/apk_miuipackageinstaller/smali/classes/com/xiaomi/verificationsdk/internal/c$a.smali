.class Lcom/xiaomi/verificationsdk/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/xiaomi/verificationsdk/internal/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/c;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->c:Lcom/xiaomi/verificationsdk/internal/c;

    iput-wide p2, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->a:J

    iput-object p4, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->c:Lcom/xiaomi/verificationsdk/internal/c;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/c;->a(Lcom/xiaomi/verificationsdk/internal/c;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/verificationsdk/internal/c;->r(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
