.class Lcom/xiaomi/joyose/ui/a$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/ui/a$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/ui/a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/ui/a$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/ui/a;->f(Lcom/xiaomi/joyose/ui/a;J)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 11
    iget-object v0, v0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/a;->c(Lcom/xiaomi/joyose/ui/a;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "CountDown"

    .line 21
    const-string v1, "show done."

    .line 23
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 28
    iget-object v0, v0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 30
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/a;->a(Lcom/xiaomi/joyose/ui/a;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    sget v2, Lcom/xiaomi/joyose/b;->m:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 42
    iget-object v2, v2, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 44
    invoke-static {v2}, Lcom/xiaomi/joyose/ui/a;->a(Lcom/xiaomi/joyose/ui/a;)Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 49
    sget v3, Lcom/xiaomi/joyose/b;->l:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 56
    iget-object v3, v3, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 58
    invoke-static {v3}, Lcom/xiaomi/joyose/ui/a;->b(Lcom/xiaomi/joyose/ui/a;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/joyose/ui/a;->i(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/ui/a;->f(Lcom/xiaomi/joyose/ui/a;J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "LAST: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " show: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 27
    iget-object v1, v1, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 29
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/a;->c(Lcom/xiaomi/joyose/ui/a;)Z

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "CountDown"

    .line 42
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 47
    iget-object v0, v0, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 49
    invoke-static {v0}, Lcom/xiaomi/joyose/ui/a;->c(Lcom/xiaomi/joyose/ui/a;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "showing...: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 67
    iget-object v2, v2, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 69
    invoke-static {v2}, Lcom/xiaomi/joyose/ui/a;->c(Lcom/xiaomi/joyose/ui/a;)Z

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    long-to-float p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result p1

    .line 94
    div-int/lit16 p1, p1, 0x3e8

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "s"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 109
    iget-object p2, p2, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 111
    invoke-static {p2}, Lcom/xiaomi/joyose/ui/a;->a(Lcom/xiaomi/joyose/ui/a;)Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    sget v1, Lcom/xiaomi/joyose/b;->k:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/a$a$a;->a:Lcom/xiaomi/joyose/ui/a$a;

    .line 123
    iget-object v1, v1, Lcom/xiaomi/joyose/ui/a$a;->a:Lcom/xiaomi/joyose/ui/a;

    .line 125
    invoke-static {v1}, Lcom/xiaomi/joyose/ui/a;->b(Lcom/xiaomi/joyose/ui/a;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-static {p2, v0, p1, v1}, Lcom/xiaomi/joyose/ui/a;->i(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
    .line 134
.end method
