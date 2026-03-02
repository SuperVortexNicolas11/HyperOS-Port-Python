.class Lcom/xiaomi/onetrack/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/xiaomi/onetrack/api/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/k;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/l;->a:Ljava/lang/Thread;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/l;->b:Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/k;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->a:Ljava/lang/Thread;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/l;->b:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/api/k;->a(Lcom/xiaomi/onetrack/api/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    return-void
    .line 11
.end method
