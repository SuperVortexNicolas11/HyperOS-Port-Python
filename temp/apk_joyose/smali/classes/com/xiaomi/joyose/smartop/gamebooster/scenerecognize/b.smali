.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;

.field private static volatile e:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v1, "com.android.camera"

    .line 4
    const-string v2, "com.miui.mediaeditor"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->d:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f:Ljava/lang/Object;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 5
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->m(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private g(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ld0/c0;->H3()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v0
    .line 46
.end method

.method public static h(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->e:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->H3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld0/c0;->u2()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez v0, :cond_1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
    .line 38
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sendBroadCast, overloadStatus: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "HeavyPackageIdentify"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p2, "overload_status"

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p2, "source"

    .line 34
    const-string p3, "com.xiaomi.joyose"

    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p2, "com.xiaomi.aicr"

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
    .line 9
.end method

.method public k(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 13
    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    return-void
    .line 20
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/c0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onServiceCreated, foregroundPackageName: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "HeavyPackageIdentify"

    .line 25
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object v1

    .line 36
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->b:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b$a;

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
    .line 44
.end method
