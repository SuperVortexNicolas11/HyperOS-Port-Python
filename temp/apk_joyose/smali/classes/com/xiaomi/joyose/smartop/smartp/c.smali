.class public Lcom/xiaomi/joyose/smartop/smartp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/smartp/c$b;,
        Lcom/xiaomi/joyose/smartop/smartp/c$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field public static i:Lcom/xiaomi/joyose/smartop/smartp/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/xiaomi/joyose/smartop/smartp/c$b;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/smartp/c;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->c:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/xiaomi/joyose/smartop/smartp/c$b;

    .line 23
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/smartp/c$b;-><init>(Lcom/xiaomi/joyose/smartop/smartp/c;)V

    .line 25
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->e:Lcom/xiaomi/joyose/smartop/smartp/c$b;

    .line 28
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    .line 30
    const-string v1, "SmartPActionsReceiver"

    .line 32
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->a:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/xiaomi/joyose/smartop/smartp/c$a;

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/joyose/smartop/smartp/c$a;-><init>(Lcom/xiaomi/joyose/smartop/smartp/c;Lcom/xiaomi/joyose/smartop/smartp/d;)V

    .line 42
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->d:Landroid/content/BroadcastReceiver;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    .line 59
    return-void
    .line 61
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/smartp/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->i:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/smartp/c;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->i:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/smartp/c;->i:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump SmartPActionsReceiver info======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p1, "All Register Actions : "

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 34
    return-void
    .line 37
.end method

.method public e(Ljava/util/List;Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    .line 2
    const-string v1, "registerIntentActions"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    .line 49
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->c:Landroid/os/Handler;

    .line 89
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->e:Lcom/xiaomi/joyose/smartop/smartp/c$b;

    .line 91
    const-wide/16 v0, 0x3e8

    .line 93
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
    .line 100
.end method

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    .line 2
    const-string v1, "startBroadcastReceiver"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->a:Landroid/content/Context;

    .line 60
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->d:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-static {v1, v2, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_2
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
.end method

.method public g(Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/c;->h:Ljava/lang/String;

    .line 2
    const-string v1, "unregisterIntentActions"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->f:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->a:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/c;->d:Landroid/content/BroadcastReceiver;

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/smartp/c;->f()V

    .line 86
    return-void

    .line 89
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
    .line 91
.end method
