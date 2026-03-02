.class Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    const-string v1, "/dev/migt_reset"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 37
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->j(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/io/FileInputStream;)V

    .line 44
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 47
    const-string v1, "handle dev migt reset"

    .line 49
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "dev migt reset error: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 86
    const-string v1, "received MSG_SEND_BROADCAST_DISABLE_BACK_DISPLAY_TOUCH msg"

    .line 88
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 93
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->m(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :goto_1
    return-void

    .line 102
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 107
    const-string v1, "received collect thermal msg"

    .line 109
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 114
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/lang/String;)V

    .line 116
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 120
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Li0/d;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Li0/d;->o()V

    .line 126
    return-void

    .line 129
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 134
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->l(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Ljava/lang/String;)V

    .line 136
    return-void
    .line 139
.end method
