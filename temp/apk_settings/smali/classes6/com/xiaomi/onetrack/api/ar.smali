.class Lcom/xiaomi/onetrack/api/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/xiaomi/onetrack/api/aq;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/aq;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ar;->c:Lcom/xiaomi/onetrack/api/aq;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ar;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ar;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ar;->c:Lcom/xiaomi/onetrack/api/aq;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ar;->a:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ar;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/api/aq;->a(Lcom/xiaomi/onetrack/api/aq;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
