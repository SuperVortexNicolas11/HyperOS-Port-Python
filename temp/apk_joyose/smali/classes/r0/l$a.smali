.class Lr0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/l;


# direct methods
.method constructor <init>(Lr0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/l$a;->a:Lr0/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/l$a;->a:Lr0/l;

    .line 2
    invoke-static {v0}, Lr0/l;->d(Lr0/l;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr0/l$a;->a:Lr0/l;

    .line 9
    invoke-static {v1}, Lr0/l;->d(Lr0/l;)Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xiaomi/joyose/IGameInfoUpdate;

    .line 39
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    iget-object v4, p0, Lr0/l$a;->a:Lr0/l;

    .line 51
    invoke-static {v4}, Lr0/l;->b(Lr0/l;)Landroid/os/IBinder$DeathRecipient;

    .line 53
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 58
    iget-object v3, p0, Lr0/l$a;->a:Lr0/l;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    const-string v6, "_"

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    aget-object v4, v4, v5

    .line 75
    invoke-virtual {v3, v4}, Lr0/l;->j(Ljava/lang/String;)V

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    const-string v3, "SmartPhoneTag_GameInfoToMiglManager"

    .line 83
    const-string v4, "Game process died, unregistered callbacks"

    .line 85
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v3, p0, Lr0/l$a;->a:Lr0/l;

    .line 90
    invoke-static {v3}, Lr0/l;->c(Lr0/l;)Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ld0/c0;->p2()Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    invoke-static {}, Ll0/h;->values()[Ll0/h;

    .line 114
    move-result-object v3

    .line 117
    array-length v4, v3

    .line 118
    move v6, v5

    .line 119
    :goto_0
    if-ge v6, v4, :cond_0

    .line 120
    aget-object v7, v3, v6

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v8, v5}, Ll0/h;->g(Ljava/lang/String;Z)V

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1
    .line 141
.end method
