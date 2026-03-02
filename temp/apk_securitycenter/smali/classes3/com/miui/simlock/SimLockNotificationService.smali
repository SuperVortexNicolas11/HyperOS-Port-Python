.class public Lcom/miui/simlock/SimLockNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/simlock/SimLockManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->b:Lcom/miui/simlock/SimLockManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/simlock/SimLockManager;->J8()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x2766

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/simlock/g;

    .line 42
    iget-object v4, v3, Lcom/miui/simlock/g;->a:LU0/a;

    .line 44
    sget-object v5, LU0/a;->c:LU0/a;

    .line 46
    if-eq v4, v5, :cond_2

    .line 48
    sget-object v5, LU0/a;->d:LU0/a;

    .line 50
    if-ne v4, v5, :cond_1

    .line 52
    :cond_2
    iget v3, v3, Lcom/miui/simlock/g;->b:I

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0, v1}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 72
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->b:Lcom/miui/simlock/SimLockManager;

    .line 76
    invoke-virtual {v0, v2}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 78
    return-void

    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->a:Landroid/content/Context;

    .line 82
    invoke-static {v0, v1}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 84
    return-void
    .line 87
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->b:Lcom/miui/simlock/SimLockManager;

    .line 12
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
    .line 17
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const-string v0, "notification_extra"

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/simlock/SimLockNotificationService;->a()V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/simlock/SimLockNotificationService;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 23
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 26
    move-result p1

    .line 29
    return p1
    .line 30
.end method
