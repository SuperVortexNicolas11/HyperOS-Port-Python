.class public Lcom/xiaomi/joyose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/xiaomi/joyose/ui/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:J

.field private e:Landroid/os/CountDownTimer;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/ui/a;->c:Z

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/joyose/ui/a;->d:J

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/a;->e:Landroid/os/CountDownTimer;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/a;->a:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/a;->m()V

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/ui/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/ui/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/ui/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/ui/a;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/ui/a;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/a;->e:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/a;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/ui/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/joyose/ui/a;->d:J

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/ui/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/ui/a;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/ui/a;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/a;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/ui/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/ui/a;->g:Lcom/xiaomi/joyose/ui/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/ui/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/ui/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/ui/a;->g:Lcom/xiaomi/joyose/ui/a;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/ui/a;->g:Lcom/xiaomi/joyose/ui/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/joyose/ui/a$a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/ui/a$a;-><init>(Lcom/xiaomi/joyose/ui/a;Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "title"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "content"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "launchSmallFreeFormWindow"

    .line 23
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string p1, "flash_window_type"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string p2, "com.miui.freeform"

    .line 39
    const-string v1, "com.miui.flashback.MiuiFlashbackWindowService"

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p2, "MiuiFlashbackContent"

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    const-string p2, "SenderPackageName"

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p2, p0, Lcom/xiaomi/joyose/ui/a;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    :cond_0
    return-void
    .line 61
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/ui/a;->d:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/ui/a;->d:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public o(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "kResurgenceTime"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "kResurgenceTimePkg"

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/a;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
    .line 32
.end method
