.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/NetworkBoostUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

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
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;->a:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->f()V

    .line 18
    return-void
    .line 21
.end method
