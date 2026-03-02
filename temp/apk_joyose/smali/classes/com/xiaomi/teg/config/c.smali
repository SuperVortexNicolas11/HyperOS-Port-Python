.class final Lcom/xiaomi/teg/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/f;->a()Lcom/xiaomi/teg/config/f$a;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/xiaomi/teg/config/f$a;->a:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/xiaomi/teg/config/c/f;->a(J)V

    .line 14
    iget-boolean v0, v0, Lcom/xiaomi/teg/config/f$a;->b:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->b()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
