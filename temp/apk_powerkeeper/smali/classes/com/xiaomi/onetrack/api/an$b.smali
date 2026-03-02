.class Lcom/xiaomi/onetrack/api/an$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/an;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/an;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/an$b;->a:Lcom/xiaomi/onetrack/api/an;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/an$b;->a:Lcom/xiaomi/onetrack/api/an;

    .line 10
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/an;->h(Lcom/xiaomi/onetrack/api/an;)V

    .line 12
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/an$b;->a:Lcom/xiaomi/onetrack/api/an;

    .line 19
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/an;->i(Lcom/xiaomi/onetrack/api/an;)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method
