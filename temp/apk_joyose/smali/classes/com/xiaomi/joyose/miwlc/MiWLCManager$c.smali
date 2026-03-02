.class final Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/miwlc/MiWLCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "MiWLCManager"

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p1, 0x3

    .line 12
    const-string v1, "miwlc_model_250311.tflite"

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    const-string p1, "WorkHandler default"

    .line 20
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 26
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->d(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->h:Ljava/lang/String;

    .line 32
    return-void

    .line 34
    :cond_1
    const-string p1, "WorkHandler MSG_FIRST_BOOT"

    .line 35
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 40
    invoke-static {p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->e(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 45
    invoke-static {p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->a(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "miwlc_model_version"

    .line 51
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_2
    const-string v0, "WorkHandler MSG_PKG_REMOVE"

    .line 57
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 80
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/util/List;IZ)Z

    .line 83
    return-void

    .line 86
    :cond_3
    const-string v0, "WorkHandler MSG_PKG_ADD"

    .line 87
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 102
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/lang/String;Z)I

    .line 104
    :cond_4
    return-void
    .line 107
.end method
