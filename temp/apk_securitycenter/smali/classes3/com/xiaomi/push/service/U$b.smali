.class public Lcom/xiaomi/push/service/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/U$b$a;,
        Lcom/xiaomi/push/service/U$b$b;,
        Lcom/xiaomi/push/service/U$b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/V0;

.field public l:Landroid/content/Context;

.field m:Lcom/xiaomi/push/service/U$c;

.field private n:I

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private p:Lcom/xiaomi/push/service/XMPushService;

.field q:Lcom/xiaomi/push/service/U$c;

.field r:Landroid/os/Messenger;

.field private s:Z

.field private t:Lcom/xiaomi/push/service/XMPushService$c;

.field u:Landroid/os/IBinder$DeathRecipient;

.field final v:Lcom/xiaomi/push/service/U$b$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaomi/push/service/U$b;->n:I

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/xiaomi/push/service/U$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/xiaomi/push/service/U$b;->q:Lcom/xiaomi/push/service/U$c;

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/push/service/U$b;->s:Z

    .line 22
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/U$b;)V

    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/service/U$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    .line 29
    iput-object v1, p0, Lcom/xiaomi/push/service/U$b;->u:Landroid/os/IBinder$DeathRecipient;

    .line 31
    new-instance v0, Lcom/xiaomi/push/service/U$b$b;

    .line 33
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/U$b$b;-><init>(Lcom/xiaomi/push/service/U$b;)V

    .line 35
    iput-object v0, p0, Lcom/xiaomi/push/service/U$b;->v:Lcom/xiaomi/push/service/U$b$b;

    .line 38
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 40
    new-instance p1, Lcom/xiaomi/push/service/V;

    .line 42
    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/V;-><init>(Lcom/xiaomi/push/service/U$b;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/U$b;->i(Lcom/xiaomi/push/service/U$b$a;)V

    .line 47
    return-void
    .line 50
.end method

.method static synthetic b(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    return-object p0
    .line 4
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method private g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/service/U$b;->q:Lcom/xiaomi/push/service/U$c;

    .line 4
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 9
    iget-object p3, p0, Lcom/xiaomi/push/service/U$b;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/V0;->f(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;I)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 20
    iget-object p2, p0, Lcom/xiaomi/push/service/U$b;->l:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/V0;->g(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_5

    .line 29
    sget-object p1, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    .line 31
    const/4 v2, 0x0

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    move v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v6, v2

    .line 38
    :goto_0
    if-nez v6, :cond_3

    .line 39
    const-string p1, "wait"

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    iget p1, p0, Lcom/xiaomi/push/service/U$b;->n:I

    .line 49
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/xiaomi/push/service/U$b;->n:I

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v6, :cond_4

    .line 55
    iput v2, p0, Lcom/xiaomi/push/service/U$b;->n:I

    .line 57
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 63
    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 65
    const/4 p4, 0x0

    .line 67
    const/16 v0, 0x10

    .line 68
    invoke-static {p4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object p1

    .line 73
    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 74
    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 79
    iget-object v4, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 81
    move-object v5, p0

    .line 83
    move v7, p2

    .line 84
    move-object v8, p3

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/V0;->h(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V

    .line 86
    :cond_5
    :goto_2
    return-void
    .line 89
.end method

.method static synthetic j(Lcom/xiaomi/push/service/U$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/U$b;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private l(IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->q:Lcom/xiaomi/push/service/U$c;

    .line 2
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p3, p0, Lcom/xiaomi/push/service/U$b;->s:Z

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p2, " status recovered, don\'t notify client:"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p2, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 36
    return v1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "Peer alive notify status to client:"

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p3, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 65
    return p2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p2, "peer died, ignore notify "

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p2, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 88
    return v1

    .line 91
    :cond_3
    :goto_0
    return p2
    .line 92
.end method

.method static synthetic m(Lcom/xiaomi/push/service/U$b;IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/U$b;->l(IILjava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private o(IILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "wait"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 28
    sget-object v3, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    .line 30
    if-ne p1, v3, :cond_3

    .line 32
    return v2

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 43
    :cond_4
    const/16 p1, 0x15

    .line 44
    if-eq p2, p1, :cond_6

    .line 46
    const/4 p1, 0x7

    .line 48
    if-ne p2, p1, :cond_5

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    :goto_0
    return v2
    .line 59
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 9
    sub-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    iget v2, p0, Lcom/xiaomi/push/service/U$b;->n:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    mul-int/lit8 v2, v2, 0xf

    .line 17
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const-string p1, "unknown"

    .line 11
    return-object p1

    .line 13
    :cond_0
    const-string p1, "KICK"

    .line 14
    return-object p1

    .line 16
    :cond_1
    const-string p1, "CLOSE"

    .line 17
    return-object p1

    .line 19
    :cond_2
    const-string p1, "OPEN"

    .line 20
    return-object p1
    .line 22
.end method

.method f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->u:Landroid/os/IBinder$DeathRecipient;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->u:Landroid/os/IBinder$DeathRecipient;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/service/U$b;->q:Lcom/xiaomi/push/service/U$c;

    .line 21
    return-void
    .line 23
.end method

.method h(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/U$b;->f()V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/xiaomi/push/service/U$b;->s:Z

    .line 11
    new-instance v1, Lcom/xiaomi/push/service/U$b$c;

    .line 13
    invoke-direct {v1, p0, p0, p1}, Lcom/xiaomi/push/service/U$b$c;-><init>(Lcom/xiaomi/push/service/U$b;Lcom/xiaomi/push/service/U$b;Landroid/os/Messenger;)V

    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/service/U$b;->u:Landroid/os/IBinder$DeathRecipient;

    .line 18
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->u:Landroid/os/IBinder$DeathRecipient;

    .line 24
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "peer linked with old sdk chid = "

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "peer linkToDeath err: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 80
    iput-boolean v0, p0, Lcom/xiaomi/push/service/U$b;->s:Z

    .line 82
    :goto_1
    return-void
    .line 84
.end method

.method public i(Lcom/xiaomi/push/service/U$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xiaomi/push/service/U$b$a;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 23
    invoke-interface {v2, v3, p1, p3}, Lcom/xiaomi/push/service/U$b$a;->a(Lcom/xiaomi/push/service/U$c;Lcom/xiaomi/push/service/U$c;I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 29
    if-eq v1, p1, :cond_2

    .line 31
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/U$b;->d(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {p3}, Lcom/xiaomi/push/service/Y;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 41
    const/4 v5, 0x7

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    aput-object v1, v5, v0

    .line 46
    const/4 v1, 0x1

    .line 48
    aput-object p1, v5, v1

    .line 49
    const/4 v1, 0x2

    .line 51
    aput-object v2, v5, v1

    .line 52
    const/4 v1, 0x3

    .line 54
    aput-object v3, v5, v1

    .line 55
    const/4 v1, 0x4

    .line 57
    aput-object p4, v5, v1

    .line 58
    const/4 v1, 0x5

    .line 60
    aput-object p5, v5, v1

    .line 61
    const/4 v1, 0x6

    .line 63
    aput-object v4, v5, v1

    .line 64
    const-string v1, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    .line 66
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 77
    if-nez v1, :cond_3

    .line 79
    const-string p1, "status changed while the client dispatcher is missing"

    .line 81
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 83
    return-void

    .line 86
    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    .line 87
    if-ne p1, v1, :cond_4

    .line 89
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->q:Lcom/xiaomi/push/service/U$c;

    .line 92
    if-eqz p1, :cond_7

    .line 94
    iget-boolean p1, p0, Lcom/xiaomi/push/service/U$b;->s:Z

    .line 96
    if-nez p1, :cond_5

    .line 98
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    if-eqz p1, :cond_6

    .line 105
    const/16 v0, 0x3e8

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    const/16 v0, 0x2774

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 112
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->v:Lcom/xiaomi/push/service/U$b$b;

    .line 114
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 116
    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/U$b;->o(IILjava/lang/String;)Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/U$b;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 129
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->v:Lcom/xiaomi/push/service/U$b$b;

    .line 131
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/push/service/U$b$b;->c(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    .line 133
    move-result-object p2

    .line 136
    int-to-long p3, v0

    .line 137
    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 138
    :goto_2
    return-void
    .line 141
.end method

.method public n(Lcom/xiaomi/push/service/U$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
