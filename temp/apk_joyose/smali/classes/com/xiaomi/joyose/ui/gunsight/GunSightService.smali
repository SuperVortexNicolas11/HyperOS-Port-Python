.class public Lcom/xiaomi/joyose/ui/gunsight/GunSightService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Lcom/xiaomi/joyose/ui/gunsight/d;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Lcom/xiaomi/joyose/IJoyoseInterface;

.field private o:Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;

.field private p:Landroid/os/IBinder;

.field private q:Landroid/os/IBinder$DeathRecipient;

.field private r:Landroid/os/Handler;

.field private final s:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->d:Z

    .line 6
    const/16 v1, 0xc9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/16 v1, 0x12d

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    const/16 v1, 0x191

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    const/16 v1, 0x1f5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 31
    const/16 v1, 0x2bd

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 37
    const/16 v1, 0x321

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->e:Ljava/util/List;

    .line 52
    const/16 v1, 0x67

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 59
    const/16 v1, 0x68

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 65
    const/16 v1, 0x69

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 71
    const/16 v1, 0x6a

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 77
    const/16 v1, 0x6b

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 83
    const/16 v1, 0x6c

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 94
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->f:Ljava/util/List;

    .line 103
    iput-boolean v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g:Z

    .line 105
    iput-boolean v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->h:Z

    .line 107
    iput-boolean v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i:Z

    .line 109
    new-instance v0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$a;

    .line 111
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$a;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 113
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->q:Landroid/os/IBinder$DeathRecipient;

    .line 116
    new-instance v0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    move-result-object v1

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$b;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Landroid/os/Looper;)V

    .line 124
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;

    .line 129
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$4;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 131
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->s:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;

    .line 134
    return-void
    .line 136
.end method

.method private A()Z
    .locals 8

    .line 1
    const-string v0, "GunSight"

    .line 2
    const-string v1, "setTrustedOverlay"

    .line 4
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    iput-object v2, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1a

    .line 15
    if-lt v3, v4, :cond_0

    .line 17
    const/16 v4, 0x7f6

    .line 19
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0x7d2

    .line 24
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 28
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 29
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    or-int/lit16 v5, v5, 0x518

    .line 33
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    const/4 v5, 0x0

    .line 37
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    const/4 v7, 0x0

    .line 40
    invoke-static {v2, v1, v7, v6}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/16 v0, 0x1c

    .line 47
    if-lt v3, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 51
    invoke-static {v0, v4}, Lcom/xiaomi/joyose/ui/gunsight/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 56
    const/16 v1, 0x11

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    return v4

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v1

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    const-string v1, "setTrustedOverlay error!"

    .line 76
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v5
    .line 81
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$c;

    .line 4
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$c;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p:Landroid/os/IBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->q:Landroid/os/IBinder$DeathRecipient;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p:Landroid/os/IBinder;

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->B()V

    .line 15
    return-void
    .line 18
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method private E(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "type"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "color"

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string p1, "size"

    .line 24
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->k:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->q:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->m:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Lcom/xiaomi/joyose/ui/gunsight/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->b:Lcom/xiaomi/joyose/ui/gunsight/d;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->h:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->l:I

    return p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->j:I

    return p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->k:I

    return-void
.end method

.method static bridge synthetic n(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->p:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic o(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Lcom/xiaomi/joyose/ui/gunsight/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->b:Lcom/xiaomi/joyose/ui/gunsight/d;

    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->h:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->g:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->l:I

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->j:I

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->y()V

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->z(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->C()V

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->D()V

    return-void
.end method

.method static bridge synthetic x(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->E(III)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->r:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method private z(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    const-string p1, "GunSight"

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->n:Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    const-string v1, "joyose.gunsight"

    .line 8
    iget-object v2, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->o:Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 14
    const-string v0, "register callback succeed"

    .line 17
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->A()Z

    .line 31
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->i:Z

    .line 35
    const-string p1, "window"

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->a:Landroid/view/WindowManager;

    .line 45
    iget-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->s:Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;

    .line 47
    return-object p1
    .line 49
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "GunSight"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    iput-object p0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->m:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;-><init>(Lcom/xiaomi/joyose/ui/gunsight/GunSightService;Lcom/xiaomi/joyose/ui/gunsight/c;)V

    .line 17
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->o:Lcom/xiaomi/joyose/ui/gunsight/GunSightService$JoyoseCallback;

    .line 20
    const-string v0, "xiaomi.joyose"

    .line 22
    invoke-static {v0}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->n:Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 32
    return-void
    .line 34
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "GunSight"

    .line 2
    const-string v1, "onStartCommand"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/joyose/ui/gunsight/GunSightService;->C()V

    .line 6
    return p1
    .line 9
.end method
