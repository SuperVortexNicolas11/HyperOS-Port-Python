.class public Lcom/miui/powerkeeper/WakelockManagerService;
.super Landroid/app/Service;
.source "WakelockManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/WakelockManagerService$LocalService;,
        Lcom/miui/powerkeeper/WakelockManagerService$b;,
        Lcom/miui/powerkeeper/WakelockManagerService$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Z


# instance fields
.field private a:Lcom/miui/powerkeeper/WakelockManagerService$LocalService;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/miui/powerkeeper/WakelockManagerService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/WakelockManagerService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/WakelockManagerService;->g:Z

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->e:Ljava/lang/Object;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/WakelockManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->b:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/WakelockManagerService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->e:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/WakelockManagerService;ZLandroid/content/ComponentName;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/WakelockManagerService;->g(ZLandroid/content/ComponentName;ILjava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private e(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lcom/miui/powerkeeper/WakelockManagerService$b;

    .line 30
    invoke-virtual {v4, p1}, Lcom/miui/powerkeeper/WakelockManagerService$b;->c(I)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v4, p1}, Lcom/miui/powerkeeper/WakelockManagerService$b;->b(I)Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v5

    .line 49
    move-object v0, v6

    .line 50
    :cond_2
    if-eqz v3, :cond_b

    .line 51
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 57
    move-result v0

    .line 60
    if-ltz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1, v6, v5}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 78
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    invoke-direct {p0, p1, v6, v5}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 87
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 93
    move-result v1

    .line 96
    if-ltz v1, :cond_a

    .line 97
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Set;

    .line 105
    if-eqz v1, :cond_9

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 109
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 115
    move-result-object v3

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 122
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 144
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-direct {p0, p1, v4, v2}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 164
    goto :goto_2

    .line 167
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 168
    move-result v2

    .line 171
    if-nez v2, :cond_c

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-direct {p0, p1, v2, v5}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 199
    goto :goto_3

    .line 202
    :cond_9
    invoke-direct {p0, p1, v6, v2}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 203
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 206
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-direct {p0, p1, v1, v5}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 227
    goto :goto_4

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v0

    .line 239
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-direct {p0, p1, v1, v5}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 252
    goto :goto_5

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 256
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 258
    move-result v0

    .line 261
    if-ltz v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 264
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 266
    invoke-direct {p0, p1, v6, v2}, Lcom/miui/powerkeeper/WakelockManagerService;->f(ILjava/lang/String;Z)V

    .line 269
    :cond_c
    return-void
    .line 272
.end method

.method private f(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "whetstone.activity"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 14
    const-string p1, "ws is null"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/whetstone/IPowerKeeperPolicy;->updateWakelockBlockedUid(ILjava/lang/String;Z)V

    .line 26
    sget-object p0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "updateWakelockBlockedUid, uid = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", tag = "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ", isBlocked = "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 67
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 68
    const-string p1, "IWhetstoneActivityManager work abnormal"

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
    .line 75
.end method

.method private g(ZLandroid/content/ComponentName;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/WakelockManagerService;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/WakelockManagerService;->f:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateWakelockInfoLocked, Component "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", uid = "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", enable = "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", tagList = "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/miui/powerkeeper/WakelockManagerService$b;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/miui/powerkeeper/WakelockManagerService$b;

    .line 68
    invoke-direct {v0, p0, p2}, Lcom/miui/powerkeeper/WakelockManagerService$b;-><init>(Lcom/miui/powerkeeper/WakelockManagerService;Landroid/content/ComponentName;)V

    .line 70
    iget-object p1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 73
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1, p3, p4}, Lcom/miui/powerkeeper/WakelockManagerService$b;->d(ZILjava/util/List;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1, p3, p4}, Lcom/miui/powerkeeper/WakelockManagerService$b;->d(ZILjava/util/List;)V

    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/WakelockManagerService;->e(I)V

    .line 89
    return-void
    .line 92
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    .line 5
    const-string v2, "  "

    .line 7
    invoke-direct {v1, p2, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    const-string v2, "Enable Uid Wakelock Block Array"

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 17
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    iget-object v4, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/miui/powerkeeper/WakelockManagerService;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Set;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v7, "uid: "

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 61
    if-nez v5, :cond_0

    .line 64
    const-string v4, ", all tags blocked"

    .line 66
    invoke-virtual {v1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    :cond_0
    const-string v4, ", tag:"

    .line 75
    invoke-virtual {v1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v7, " "

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 116
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 123
    array-length v1, p3

    .line 126
    if-nez v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Landroid/content/ComponentName;

    .line 149
    iget-object v3, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 151
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Lcom/miui/powerkeeper/WakelockManagerService$b;

    .line 157
    invoke-virtual {v2, p1, p2, p3}, Lcom/miui/powerkeeper/WakelockManagerService$b;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 162
    :cond_3
    array-length v1, p3

    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 176
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 186
    check-cast v3, Landroid/content/ComponentName;

    .line 187
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    aget-object v5, p3, v2

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    iget-object v4, p0, Lcom/miui/powerkeeper/WakelockManagerService;->c:Ljava/util/Map;

    .line 201
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 206
    check-cast v3, Lcom/miui/powerkeeper/WakelockManagerService$b;

    .line 207
    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/powerkeeper/WakelockManagerService$b;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 209
    goto :goto_4

    .line 212
    :cond_5
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p0
    .line 216
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->a:Lcom/miui/powerkeeper/WakelockManagerService$LocalService;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/IWakelockManager$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/WakelockManagerService$LocalService;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/WakelockManagerService$LocalService;-><init>(Lcom/miui/powerkeeper/WakelockManagerService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->a:Lcom/miui/powerkeeper/WakelockManagerService$LocalService;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->b:Landroid/os/Handler;

    .line 25
    return-void
    .line 27
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->a:Lcom/miui/powerkeeper/WakelockManagerService$LocalService;

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/WakelockManagerService;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService;->b:Landroid/os/Handler;

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    return-void
    .line 15
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
