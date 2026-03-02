.class Lcom/xiaomi/onetrack/api/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/au;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aw;->a:Lcom/xiaomi/onetrack/api/au;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/aw;->a:Lcom/xiaomi/onetrack/api/au;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/au;->a(Lcom/xiaomi/onetrack/api/au;)V

    .line 11
    return-void
    .line 14
.end method
