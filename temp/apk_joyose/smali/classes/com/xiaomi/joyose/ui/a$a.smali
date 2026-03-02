.class Lcom/xiaomi/joyose/ui/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/ui/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/ui/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    const/4 p1, 0x4

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->d(Lcom/xiaomi/joyose/ui/a;)Landroid/os/CountDownTimer;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->b(Lcom/xiaomi/joyose/ui/a;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->d(Lcom/xiaomi/joyose/ui/a;)Landroid/os/CountDownTimer;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/ui/a;->f(Lcom/xiaomi/joyose/ui/a;J)V

    .line 46
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 49
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->a(Lcom/xiaomi/joyose/ui/a;)Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    sget v1, Lcom/xiaomi/joyose/b;->a:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 61
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/a;->b(Lcom/xiaomi/joyose/ui/a;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, ""

    .line 67
    invoke-static {p1, v0, v2, v1}, Lcom/xiaomi/joyose/ui/a;->i(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 73
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/ui/a;->g(Lcom/xiaomi/joyose/ui/a;Z)V

    .line 76
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 80
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/ui/a;->g(Lcom/xiaomi/joyose/ui/a;Z)V

    .line 82
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 89
    const-string v0, "kResurgenceTime"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 96
    const-string v2, "kResurgenceTimePkg"

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/ui/a;->e(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 107
    new-instance v1, Lcom/xiaomi/joyose/ui/a$a$a;

    .line 109
    int-to-long v3, v0

    .line 111
    const-wide/16 v5, 0x3e8

    .line 112
    move-object v2, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/joyose/ui/a$a$a;-><init>(Lcom/xiaomi/joyose/ui/a$a;JJ)V

    .line 115
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/ui/a;->h(Lcom/xiaomi/joyose/ui/a;Landroid/os/CountDownTimer;)V

    .line 118
    iget-object p1, v2, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 121
    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->d(Lcom/xiaomi/joyose/ui/a;)Landroid/os/CountDownTimer;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 127
    return-void
    .line 130
.end method
