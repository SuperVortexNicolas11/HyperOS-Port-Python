.class public Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$b;,
        Lp/i$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static y:Lp/i;

.field private static z:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld0/c0;

.field private final c:Landroid/os/Handler;

.field private final d:Lp/d;

.field private final e:Lp/e;

.field private f:Lp/i$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljava/util/List;

.field private o:F

.field p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private final w:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Enhance_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lp/i;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lp/i;->x:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput v0, Lp/i;->z:I

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/i;->g:Z

    .line 6
    iput-boolean v0, p0, Lp/i;->h:Z

    .line 8
    iput-boolean v0, p0, Lp/i;->i:Z

    .line 10
    iput-boolean v0, p0, Lp/i;->j:Z

    .line 12
    iput-boolean v0, p0, Lp/i;->k:Z

    .line 14
    iput-boolean v0, p0, Lp/i;->l:Z

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v1, p0, Lp/i;->m:Ljava/util/Set;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lp/i;->n:Ljava/util/List;

    .line 30
    iput-boolean v0, p0, Lp/i;->p:Z

    .line 32
    const-string v1, "MGAME"

    .line 34
    iput-object v1, p0, Lp/i;->s:Ljava/lang/String;

    .line 36
    const-string v1, "STANDARD"

    .line 38
    iput-object v1, p0, Lp/i;->t:Ljava/lang/String;

    .line 40
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lp/i;->u:I

    .line 43
    iput v1, p0, Lp/i;->v:I

    .line 45
    new-instance v1, Lp/a;

    .line 47
    invoke-direct {v1}, Lp/a;-><init>()V

    .line 49
    iput-object v1, p0, Lp/i;->w:Lp/a;

    .line 52
    iput-object p1, p0, Lp/i;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 56
    move-result-object v1

    .line 59
    iput-object v1, p0, Lp/i;->b:Ld0/c0;

    .line 60
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, p0, Lp/i;->d:Lp/d;

    .line 66
    invoke-virtual {v1}, Lp/d;->r()V

    .line 68
    invoke-static {p1}, Lp/e;->b(Landroid/content/Context;)Lp/e;

    .line 71
    move-result-object v2

    .line 74
    iput-object v2, p0, Lp/i;->e:Lp/e;

    .line 75
    new-instance v2, Landroid/os/HandlerThread;

    .line 77
    sget-object v3, Lp/i;->x:Ljava/lang/String;

    .line 79
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 84
    new-instance v3, Lp/i$b;

    .line 87
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    move-result-object v2

    .line 92
    invoke-direct {v3, p0, v2}, Lp/i$b;-><init>(Lp/i;Landroid/os/Looper;)V

    .line 93
    iput-object v3, p0, Lp/i;->c:Landroid/os/Handler;

    .line 96
    invoke-static {p1}, Lu/e;->e(Landroid/content/Context;)Z

    .line 98
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-static {v3, v0}, Lu/e;->h(Ljava/lang/String;I)V

    .line 105
    :cond_0
    invoke-virtual {v1}, Lp/d;->w()Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3, v0}, Lr0/s;->I(Ljava/lang/String;I)V

    .line 118
    :cond_1
    return-void
    .line 121
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->v4()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "vendor.gpp.create_frc_extension"

    .line 24
    const-string v1, "0"

    .line 26
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "1"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v0, "vendor.gpp.frc.enable"

    .line 40
    invoke-static {v0}, La1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "0x22"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Message;

    .line 58
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 60
    const/16 v1, 0x3ed

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 65
    iget-object v1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    :cond_0
    return-void
    .line 72
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/i;->f:Lp/i$a;

    .line 21
    :cond_1
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    const/16 v1, 0x3e9

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 40
    const/16 v1, 0x3eb

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 55
    const/16 v1, 0x3ea

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    :cond_4
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 70
    const/16 v1, 0x3e8

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    :cond_5
    :goto_0
    return-void
    .line 85
.end method

.method public static synthetic a(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/xiaomi/joyose/enhance/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Enhance: Free, feature: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " strategy: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic b(Lp/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/i;->k:Z

    return p0
.end method

.method static bridge synthetic c(Lp/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/i;->h:Z

    return p0
.end method

.method static bridge synthetic d(Lp/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/i;->g:Z

    return p0
.end method

.method static bridge synthetic e(Lp/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lp/i;)Lp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->w:Lp/a;

    return-object p0
.end method

.method static bridge synthetic g(Lp/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lp/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lp/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lp/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lp/i;->o:F

    return p0
.end method

.method static bridge synthetic k(Lp/i;)Ld0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->b:Ld0/c0;

    return-object p0
.end method

.method static bridge synthetic l(Lp/i;)Lp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->d:Lp/d;

    return-object p0
.end method

.method static bridge synthetic m(Lp/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/i;->k:Z

    return-void
.end method

.method static bridge synthetic n(Lp/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/i;->h:Z

    return-void
.end method

.method static bridge synthetic o(Lp/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/i;->g:Z

    return-void
.end method

.method static bridge synthetic p(Lp/i;F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i;->o:F

    return-void
.end method

.method static bridge synthetic q(Lp/i;Lp/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/i;->u(Lp/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Lp/i;Lp/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/i;->z(Lp/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method private t(Lp/a;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 4
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "changeEnhanceStrategy, lastStatus: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lp/a;->a()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", newStrategy: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, p1, p3}, Lp/i;->z(Lp/a;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lp/a;->e(I)V

    .line 61
    invoke-virtual {p1, p2}, Lp/a;->h(Lcom/xiaomi/joyose/enhance/g;)V

    .line 64
    invoke-direct {p0, p1, p3}, Lp/i;->u(Lp/a;Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 71
    const-string p2, "no change in strategy"

    .line 73
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    return-void
    .line 82
.end method

.method private declared-synchronized u(Lp/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lp/i;->k:Z

    .line 21
    if-nez v2, :cond_1

    .line 23
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 25
    const-string p2, "doEnhance fail, fps does not match"

    .line 27
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string p2, "doEnhance fail, fps does not match"

    .line 32
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lp/i;->i:Z

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-boolean v2, p0, Lp/i;->g:Z

    .line 46
    if-nez v2, :cond_5

    .line 48
    iget-boolean v2, p0, Lp/i;->j:Z

    .line 50
    if-nez v2, :cond_5

    .line 52
    iget-boolean v2, p0, Lp/i;->l:Z

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 58
    move-result-object v2

    .line 61
    instance-of v2, v2, Lm/a;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lp/i;->c:Landroid/os/Handler;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lp/i;->b:Ld0/c0;

    .line 70
    invoke-virtual {v2}, Ld0/c0;->a2()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 75
    iget-object v3, p0, Lp/i;->q:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lp/i;->c:Landroid/os/Handler;

    .line 84
    const/16 v3, 0x3e8

    .line 86
    invoke-static {v2, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    iget-boolean v2, p0, Lp/i;->h:Z

    .line 95
    if-eqz v2, :cond_2

    .line 97
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "doEnhance fail, temperature is too high "

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 111
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string p2, "doEnhance fail, temperature is too high "

    .line 127
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_2
    :try_start_2
    iget-object v2, p0, Lp/i;->b:Ld0/c0;

    .line 134
    invoke-virtual {v2}, Ld0/c0;->a2()Ljava/util/Map;

    .line 136
    move-result-object v2

    .line 139
    iget-object v3, p0, Lp/i;->q:Ljava/lang/String;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    check-cast v2, Ll/b;

    .line 146
    if-eqz v2, :cond_3

    .line 148
    iget-object v3, p0, Lp/i;->q:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v3}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Ll/b;->o(I)V

    .line 156
    iget-object v3, p0, Lp/i;->a:Landroid/content/Context;

    .line 159
    invoke-static {v3}, Lm/a;->o(Landroid/content/Context;)Lm/a;

    .line 161
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ll/b;->p(Lcom/xiaomi/joyose/enhance/g;)V

    .line 165
    :cond_3
    sget v2, Lp/i;->z:I

    .line 168
    add-int/2addr v2, v1

    .line 170
    sput v2, Lp/i;->z:I

    .line 171
    iget-object v1, p0, Lp/i;->a:Landroid/content/Context;

    .line 173
    invoke-static {v1}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v1, p2}, Lr0/l;->h(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 182
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 183
    move-result-object v2

    .line 186
    instance-of v2, v2, Lq/a;

    .line 187
    if-eqz v2, :cond_4

    .line 189
    if-nez v1, :cond_4

    .line 191
    sget v1, Lp/i;->z:I

    .line 193
    const/4 v2, 0x3

    .line 195
    if-ge v1, v2, :cond_4

    .line 196
    iget-object v1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 198
    if-eqz v1, :cond_4

    .line 200
    const/16 p1, 0x3ec

    .line 202
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 204
    move-result-object v0

    .line 207
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    iput p1, v0, Landroid/os/Message;->what:I

    .line 210
    iget-object p1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 212
    const-wide/16 v1, 0x3e8

    .line 214
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v0, "doEnhance fail, enhanceEnableRewriteTimes: "

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    sget v0, Lp/i;->z:I

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :cond_4
    :try_start_3
    iget-object v1, p0, Lp/i;->w:Lp/a;

    .line 245
    invoke-virtual {v1, v0}, Lp/a;->e(I)V

    .line 247
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 250
    move-result-object v0

    .line 253
    invoke-interface {v0, p2}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V

    .line 254
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v2, "doEnhance "

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p2, ", status: "

    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Lp/a;->a()I

    .line 277
    move-result p1

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 287
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    goto/16 :goto_1

    .line 291
    :cond_5
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 293
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2}, Lp/a;->e(I)V

    .line 296
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v0, "doEnhance fail, inSmallWindow: "

    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-boolean v0, p0, Lp/i;->i:Z

    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ", isPowerSaveMode: "

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-boolean v0, p0, Lp/i;->g:Z

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ", cGame: "

    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-boolean v0, p0, Lp/i;->j:Z

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", isHighTemp: "

    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-boolean v0, p0, Lp/i;->h:Z

    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ", isDisableScene: "

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-boolean v0, p0, Lp/i;->l:Z

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v0, "doEnhance fail, inSmallWindow: "

    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-boolean v0, p0, Lp/i;->i:Z

    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, ", isPowerSaveMode: "

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-boolean v0, p0, Lp/i;->g:Z

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, ", cGame: "

    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-boolean v0, p0, Lp/i;->j:Z

    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ", isHighTemp: "

    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-boolean v0, p0, Lp/i;->h:Z

    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, ", isDisableScene: "

    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-boolean v0, p0, Lp/i;->l:Z

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 421
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    goto :goto_1

    .line 425
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    throw p1

    .line 427
    :cond_6
    :goto_1
    monitor-exit p0

    .line 428
    return-void
    .line 429
.end method

.method public static v(Landroid/content/Context;)Lp/i;
    .locals 2

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    const-string v1, "MIFISREnhanceContext init"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lp/i;->y:Lp/i;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v0, Ll/a;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lp/i;->y:Lp/i;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lp/i;

    .line 20
    invoke-direct {v1, p0}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Lp/i;->y:Lp/i;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lp/i;->y:Lp/i;

    .line 34
    return-object p0
    .line 36
.end method

.method private w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "STANDARD"

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/i;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "GPU_TUNER_MODE_"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp/i;->d:Lp/d;

    .line 27
    invoke-virtual {v2}, Lp/d;->o()I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lp/i;->t:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    iget v3, p0, Lp/i;->u:I

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, -0x1

    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    iput-object v1, p0, Lp/i;->t:Ljava/lang/String;

    .line 61
    iput v2, p0, Lp/i;->u:I

    .line 63
    sget-object v2, Lp/i;->x:Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "gpuModeChanged, current pkg: "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", lastMode: "

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p1, p0, Lp/i;->t:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", currentMode: "

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " currentRE: "

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, Lp/i;->d:Lp/d;

    .line 103
    invoke-virtual {p1}, Lp/d;->o()I

    .line 105
    move-result p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " , lastRE: "

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p1, p0, Lp/i;->u:I

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", stopEnhance: "

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "GPU mode changed, close "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :goto_1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 159
    const-string v1, "re close enhance fail"

    .line 161
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_2
    const/4 p1, 0x0

    .line 169
    return p1
    .line 170
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i;->f:Lp/i$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lp/i$a;

    .line 6
    iget-object v1, p0, Lp/i;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Lp/i$a;-><init>(Lp/i;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lp/i;->f:Lp/i$a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    move v2, v3

    .line 31
    :cond_1
    iput-boolean v2, p0, Lp/i;->g:Z

    .line 32
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lp/i;->f:Lp/i$a;

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    return-void
    .line 49
.end method

.method private y()V
    .locals 4

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "vendor.gpp.create_frc_extension"

    .line 12
    const-string v1, "0"

    .line 14
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lp/i;->p:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Message;

    .line 36
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 38
    const/16 v1, 0x3ee

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    iget-object v1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 45
    const-wide/16 v2, 0x1f4

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private declared-synchronized z(Lp/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "stopEnhance "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", status: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lp/a;->a()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lp/i;->w:Lp/a;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lp/a;->e(I)V

    .line 48
    invoke-virtual {p1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "checkIfSupportFrameInsert, forePkg: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " status: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Lp/i;->isContainsFrameInsert(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0, p1}, Lp/i;->isContainsFrameInsert(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 53
    return p1
    .line 54
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/i;->a:Landroid/content/Context;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "PICTURE_QUALITY_"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p3, v0}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 27
    invoke-static {}, Lx0/d;->e()Z

    .line 28
    move-result p3

    .line 31
    const-string v0, "Enhance: "

    .line 32
    if-eqz p3, :cond_1

    .line 34
    iget-object p3, p0, Lp/i;->b:Ld0/c0;

    .line 36
    invoke-virtual {p3}, Ld0/c0;->a2()Ljava/util/Map;

    .line 38
    move-result-object p3

    .line 41
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 42
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lp/i;->b:Ld0/c0;

    .line 58
    invoke-virtual {v1}, Ld0/c0;->a2()Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lp/i;->q:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ll/b;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Ll/b;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "Enhance: FI SupportTargetFPS, pkg: "

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " : "

    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lp/i;->b:Ld0/c0;

    .line 109
    iget-object v2, p0, Lp/i;->q:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Ld0/c0;->U1(Ljava/lang/String;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "Enhance: disableSceneList: "

    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lp/i;->n:Ljava/util/List;

    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    iget-object p3, p0, Lp/i;->w:Lp/a;

    .line 149
    invoke-virtual {p3}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 151
    move-result-object p3

    .line 154
    instance-of p3, p3, Lq/e;

    .line 155
    if-eqz p3, :cond_1

    .line 157
    iget-object p3, p0, Lp/i;->a:Landroid/content/Context;

    .line 159
    invoke-static {p3}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 161
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lq/e;->q()Ljava/util/Map;

    .line 165
    move-result-object p3

    .line 168
    new-instance v1, Lp/h;

    .line 169
    invoke-direct {v1, p2}, Lp/h;-><init>(Ljava/io/PrintWriter;)V

    .line 171
    invoke-interface {p3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 174
    :cond_1
    iget-object p3, p0, Lp/i;->m:Ljava/util/Set;

    .line 177
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 179
    move-result p3

    .line 182
    if-nez p3, :cond_2

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "Enhance: smallWindowAppList: "

    .line 190
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lp/i;->m:Ljava/util/Set;

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lp/i;->w:Lp/a;

    .line 223
    invoke-virtual {v0}, Lp/a;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v0, "Enhance: forePkg: "

    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ", enhanceStatus: "

    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v0}, Lp/i;->isEnhanceOn(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", re: "

    .line 268
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 273
    invoke-virtual {v0}, Lp/d;->o()I

    .line 275
    move-result v0

    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", sceneId: "

    .line 282
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v0, p0, Lp/i;->v:I

    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", sm: "

    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-boolean v0, p0, Lp/i;->i:Z

    .line 297
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, ", ps: "

    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-boolean v0, p0, Lp/i;->g:Z

    .line 307
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", pq: "

    .line 312
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string p1, ", cgame: "

    .line 320
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-boolean p1, p0, Lp/i;->j:Z

    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    const-string p1, ", ht: "

    .line 330
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean p1, p0, Lp/i;->h:Z

    .line 335
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string p1, ", fiValidFps: "

    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-boolean p1, p0, Lp/i;->k:Z

    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string p1, ", isDisableScene: "

    .line 350
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-boolean p1, p0, Lp/i;->l:Z

    .line 355
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    return-void
    .line 367
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 16
    invoke-virtual {p1}, Lp/a;->a()I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/i;->isEnhanceOn(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 10
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lp/i;->w:Lp/a;

    .line 23
    invoke-virtual {v0}, Lp/a;->a()I

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lp/d;->l(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/i;->b:Ld0/c0;

    .line 40
    invoke-virtual {v1}, Ld0/c0;->a2()Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 45
    instance-of v2, v0, Lm/a;

    .line 46
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Ll/b;

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0, p1}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 68
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    instance-of v2, v0, Lq/a;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 77
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    instance-of v0, v0, Lq/e;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lq/e;->q()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 97
    const-string v2, "FRC"

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 106
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Ll/b;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0, v1}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 117
    move-result v3

    .line 120
    :cond_5
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lq/e;->p(Landroid/content/Context;)Lq/e;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lq/e;->q()Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 130
    const-string v1, "AFME"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 139
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_6
    return v3
    .line 146
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/i;->e:Lp/e;

    .line 16
    invoke-virtual {v0, p1}, Lp/e;->c(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/i;->e:Lp/e;

    .line 18
    invoke-virtual {v0, p1}, Lp/e;->a(Ljava/lang/String;)[I

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lp/i;->x:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "getPictureEnhanceSupportType, forePkg: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", type: "

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-object v0
    .line 58
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/i;->e:Lp/e;

    .line 16
    invoke-virtual {v0, p1}, Lp/e;->e(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "fisr_enhance_status_"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 38
    return p1
    .line 39
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 16
    invoke-virtual {p1}, Lp/a;->a()I

    .line 18
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1
    .line 30
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/z;->a()I

    .line 2
    move-result v0

    .line 5
    sget v1, La1/g;->b:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 11
    const-string v0, "current user is not owner, return"

    .line 13
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 22
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    return v2

    .line 34
    :cond_1
    const-string v0, "com.miHoYo.hkrpg"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 43
    invoke-virtual {v0, p1}, Lp/d;->z(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 48
    iget-object v1, p0, Lp/i;->d:Lp/d;

    .line 49
    invoke-virtual {v1, p1}, Lp/d;->x(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 54
    sget-object v3, Lp/i;->x:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " is Vulkan: "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", support: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v0, :cond_2

    .line 88
    if-nez v1, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " use vk mode, does not support enhance"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return v2

    .line 130
    :cond_2
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "isSupportEnhance, forePkg: "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 153
    invoke-virtual {v0, p1}, Lp/d;->e(Ljava/lang/String;)I

    .line 155
    move-result p1

    .line 158
    return p1
    .line 159
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/i;->e:Lp/e;

    .line 16
    invoke-virtual {v0, p1}, Lp/e;->f(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    sget-object v1, Lp/i;->x:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "isSupportFIWithSR, pkgName: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", type: "

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v0
    .line 52
.end method

.method public notifyCGame(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lp/i;->isEnhanceOn(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lp/i;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "notifyCGame, inCGame: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " currentBean: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lp/i;->w:Lp/a;

    .line 44
    invoke-virtual {v2}, Lp/a;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-boolean v1, p0, Lp/i;->j:Z

    .line 60
    if-eq v1, p1, :cond_3

    .line 62
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean p1, p0, Lp/i;->j:Z

    .line 69
    if-eqz p1, :cond_2

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "inCGame, close "

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lp/i;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 123
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1, v0}, Lp/i;->z(Lp/a;Ljava/lang/String;)V

    .line 127
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "inCGame, open "

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lp/i;->q:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v2}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 181
    iget-object v0, p0, Lp/i;->q:Ljava/lang/String;

    .line 183
    invoke-direct {p0, p1, v0}, Lp/i;->u(Lp/a;Ljava/lang/String;)V

    .line 185
    :cond_3
    :goto_0
    return-void
    .line 188
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyPackageChange, forePkg: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", preForePkg: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lp/i;->q:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lp/i;->r:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lp/i;->d:Lp/d;

    .line 36
    invoke-virtual {p2}, Lp/d;->p()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lp/i;->x()V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lp/i;->A()V

    .line 7
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    invoke-direct {p0}, Lp/i;->y()V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onGameInSmallWindow, pkgName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", status: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Lp/i;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld0/c0;->r4()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_1

    .line 46
    iget-object p2, p0, Lp/i;->m:Ljava/util/Set;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iput-boolean v1, p0, Lp/i;->i:Z

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object p2, p0, Lp/i;->m:Ljava/util/Set;

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " in small window, stop enhance"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v1, p0, Lp/i;->m:Ljava/util/Set;

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 113
    iget-object p2, p0, Lp/i;->q:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1, p2}, Lp/i;->z(Lp/a;Ljava/lang/String;)V

    .line 117
    return-void

    .line 120
    :cond_1
    iget-object p2, p0, Lp/i;->m:Ljava/util/Set;

    .line 121
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lp/i;->m:Ljava/util/Set;

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    const-string p1, "sm closed, restore enhance"

    .line 134
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lp/i;->i:Z

    .line 140
    iget-object p1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 142
    const/16 p2, 0x3ec

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 146
    move-result-object p1

    .line 149
    iget-object p2, p0, Lp/i;->c:Landroid/os/Handler;

    .line 150
    const-wide/16 v0, 0x5dc

    .line 152
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    :cond_2
    :goto_0
    return-void
    .line 157
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onGameInfoUpdate, key: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", value: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v1, "7"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/16 v2, 0x3ea

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    move-result-object v1

    .line 49
    iput v2, v1, Landroid/os/Message;->what:I

    .line 50
    iget-object v2, p0, Lp/i;->q:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    move-object v2, p2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 62
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 63
    iget-object v2, p0, Lp/i;->c:Landroid/os/Handler;

    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    :cond_0
    const-string v1, "sceneId"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    move-object p1, p2

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Lp/i;->v:I

    .line 85
    iget-object p1, p0, Lp/i;->d:Lp/d;

    .line 87
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lp/d;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/i;->n:Ljava/util/List;

    .line 99
    if-eqz p1, :cond_1

    .line 101
    iget v1, p0, Lp/i;->v:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lp/i;->l:Z

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " disable scene, stop enhance"

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 156
    iget-object p2, p0, Lp/i;->q:Ljava/lang/String;

    .line 158
    invoke-direct {p0, p1, p2}, Lp/i;->z(Lp/a;Ljava/lang/String;)V

    .line 160
    return-void

    .line 163
    :cond_1
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lp/i;->l:Z

    .line 165
    iget-object p1, p0, Lp/i;->w:Lp/a;

    .line 167
    iget-object p2, p0, Lp/i;->q:Ljava/lang/String;

    .line 169
    invoke-direct {p0, p1, p2}, Lp/i;->u(Lp/a;Ljava/lang/String;)V

    .line 171
    :cond_2
    return-void
    .line 174
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "screenOff, forePkg: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lp/i;->x:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "screenOn, forePkg: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/i;->isSupportEnhance(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "fisr_enhance_status_"

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lp/i;->w(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    iget-object p2, p0, Lp/i;->a:Landroid/content/Context;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p2, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    iget-object p2, p0, Lp/i;->w:Lp/a;

    .line 40
    invoke-virtual {p2, v1}, Lp/a;->f(Z)V

    .line 42
    invoke-virtual {p0, p1, v1}, Lp/i;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 45
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lp/i;->b:Ld0/c0;

    .line 49
    invoke-virtual {v2, p1}, Ld0/c0;->U1(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    iget-object v3, p0, Lp/i;->a:Landroid/content/Context;

    .line 55
    invoke-static {v3, p1}, Lu/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    iget-object p2, p0, Lp/i;->a:Landroid/content/Context;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {p2, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    sget-object p2, Lp/i;->x:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " targetFps does not support fi, return"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v1, p0, Lp/i;->k:Z

    .line 133
    return-void

    .line 135
    :cond_2
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, p0, Lp/i;->k:Z

    .line 137
    if-nez p2, :cond_3

    .line 139
    iget-object v2, p0, Lp/i;->a:Landroid/content/Context;

    .line 141
    invoke-static {v2}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1, v1}, Lu0/c;->e(Ljava/lang/String;I)V

    .line 147
    :cond_3
    sget-object v2, Lp/i;->x:Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "setEnhanceOn "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, ", current pkg: "

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, ", prePkg: "

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v4, p0, Lp/i;->r:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, ", stopEnhance: "

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v4, p0, Lp/i;->w:Lp/a;

    .line 188
    invoke-virtual {v4}, Lp/a;->d()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v2, p0, Lp/i;->a:Landroid/content/Context;

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v2, v0, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lp/i;->w:Lp/a;

    .line 224
    invoke-virtual {v0, p2}, Lp/a;->f(Z)V

    .line 226
    sput v1, Lp/i;->z:I

    .line 229
    if-eqz p2, :cond_4

    .line 231
    invoke-virtual {p0, p1}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 233
    move-result p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lp/i;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 237
    return-void

    .line 240
    :cond_4
    invoke-direct {p0}, Lp/i;->B()V

    .line 241
    iget-object p2, p0, Lp/i;->w:Lp/a;

    .line 244
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p2, v0, p1}, Lp/i;->t(Lp/a;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;)V

    .line 247
    return-void
    .line 250
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 2
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lp/i;->k:Z

    .line 15
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    if-eq p2, v1, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    :cond_1
    sget-object p1, Lp/i;->x:Ljava/lang/String;

    .line 25
    const-string p2, "targetFps does not support fi, return"

    .line 27
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 33
    invoke-virtual {v0, p1, p2}, Lp/d;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/i;->n:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v2, p0, Lp/i;->v:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    iput-boolean v1, p0, Lp/i;->l:Z

    .line 57
    iget-object v0, p0, Lp/i;->e:Lp/e;

    .line 59
    invoke-virtual {v0, p1, p2}, Lp/e;->h(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lp/i;->w:Lp/a;

    .line 64
    invoke-virtual {v0, p2}, Lp/a;->g(I)V

    .line 66
    iget-object v0, p0, Lp/i;->d:Lp/d;

    .line 69
    invoke-virtual {v0, p1, p2}, Lp/d;->l(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    sget-object v1, Lp/i;->x:Ljava/lang/String;

    .line 77
    const-string v2, "strategy is null"

    .line 79
    invoke-static {v1, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    iget-object v1, p0, Lp/i;->w:Lp/a;

    .line 84
    invoke-virtual {v1, p2}, Lp/a;->e(I)V

    .line 86
    iget-object v1, p0, Lp/i;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1, p2}, Lu0/c;->e(Ljava/lang/String;I)V

    .line 95
    sget-object v1, Lp/i;->x:Ljava/lang/String;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "setEnhanceStatus, forePkg: "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", status: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, ", getStrategy: "

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p2, p0, Lp/i;->w:Lp/a;

    .line 126
    invoke-virtual {p2}, Lp/a;->d()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 138
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p2, p0, Lp/i;->w:Lp/a;

    .line 142
    invoke-direct {p0, p2, v0, p1}, Lp/i;->t(Lp/a;Lcom/xiaomi/joyose/enhance/g;Ljava/lang/String;)V

    .line 144
    return-void
    .line 147
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i;->s:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iput-object p1, p0, Lp/i;->s:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lp/i;->c:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Landroid/os/Message;

    .line 18
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    const/16 v1, 0x3eb

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    iget-object v1, p0, Lp/i;->q:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "thermalConfig"

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lp/i;->c:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    :cond_1
    return-void
    .line 49
.end method
