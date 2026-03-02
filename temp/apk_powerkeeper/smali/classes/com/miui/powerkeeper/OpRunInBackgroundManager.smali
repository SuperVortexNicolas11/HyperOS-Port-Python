.class public Lcom/miui/powerkeeper/OpRunInBackgroundManager;
.super Ljava/lang/Object;
.source "OpRunInBackgroundManager.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseBooleanArray;

.field private g:Z

.field private h:Landroid/app/AppOpsManager;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->e:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f:Landroid/util/SparseBooleanArray;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->g:Z

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h:Landroid/app/AppOpsManager;

    .line 35
    const-string v6, "com.baidu.carlife.xiaomi"

    .line 37
    const-string v7, "com.mi.car.mobile"

    .line 39
    const-string v1, "com.android.deskclock"

    .line 41
    const-string v2, "com.tencent.qqmusic"

    .line 43
    const-string v3, "android.content.syncmanager.cts"

    .line 45
    const-string v4, "android.content.syncmanager.cts.app1"

    .line 47
    const-string v5, "android.content.syncmanager.cts.app2"

    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->i:[Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->a:Landroid/os/Handler;

    .line 70
    const-string v0, "appops"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/AppOpsManager;

    .line 78
    iput-object p1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h:Landroid/app/AppOpsManager;

    .line 80
    iput-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 82
    return-void
    .line 84
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/OpRunInBackgroundManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/OpRunInBackgroundManager;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->m(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->n(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method private e(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->j(Ljava/lang/String;)Z

    .line 4
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h:Landroid/app/AppOpsManager;

    .line 13
    const/16 v0, 0x46

    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 17
    return-void
    .line 20
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->g:Z

    .line 45
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->e(ILjava/lang/String;Z)V

    .line 45
    return-void
    .line 48
.end method

.method private j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->i:[Ljava/lang/String;

    .line 2
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    aget-object v4, p0, v2

    .line 10
    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    move v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 23
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return v3
    .line 27
.end method

.method private m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->e:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->g()V

    .line 11
    return-void
    .line 14
.end method

.method private n(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    invoke-virtual {v0, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    iget-object p4, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 18
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h(ILjava/lang/String;)V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h(ILjava/lang/String;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method


# virtual methods
.method public f(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->h:Landroid/app/AppOpsManager;

    .line 2
    const/16 v0, 0x46

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public i(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance p3, Lcom/android/internal/util/IndentingPrintWriter;

    .line 5
    const-string v0, "  "

    .line 7
    invoke-direct {p3, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    const-string p2, "#######dump OpRunInBackgroundManager#######"

    .line 12
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p2, "#######feature config state#######"

    .line 17
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->e:Ljava/util/Map;

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "    name  :  "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "    status:  "

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_3

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "#######feature actual state####### "

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->g:Z

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    const-string p2, "#######config state#######"

    .line 114
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->d:Ljava/util/Map;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 128
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 153
    if-eqz v3, :cond_2

    .line 155
    if-eqz v0, :cond_2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v5, "    name    "

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {p3, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 179
    move-result v3

    .line 182
    if-ge v1, v3, :cond_2

    .line 183
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 185
    move-result v3

    .line 188
    if-ne v2, v3, :cond_3

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v4, "    uid : "

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 201
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, " "

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {p3, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 220
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_1

    .line 225
    :cond_4
    const-string p2, "#######actual state#######"

    .line 226
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 228
    :goto_2
    iget-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f:Landroid/util/SparseBooleanArray;

    .line 231
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 233
    move-result p2

    .line 236
    if-ge v1, p2, :cond_6

    .line 237
    iget-object p2, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f:Landroid/util/SparseBooleanArray;

    .line 239
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 241
    move-result p2

    .line 244
    if-ne v2, p2, :cond_5

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v0, "    uid : "

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f:Landroid/util/SparseBooleanArray;

    .line 257
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 259
    move-result v0

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " "

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 277
    invoke-virtual {p3, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 278
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 281
    goto :goto_2

    .line 283
    :cond_6
    monitor-exit p1

    .line 284
    return-void

    .line 285
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    throw p0
    .line 287
.end method

.method public k(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;

    .line 4
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/OpRunInBackgroundManager$a;-><init>(Lcom/miui/powerkeeper/OpRunInBackgroundManager;ZILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager$b;-><init>(Lcom/miui/powerkeeper/OpRunInBackgroundManager;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method
