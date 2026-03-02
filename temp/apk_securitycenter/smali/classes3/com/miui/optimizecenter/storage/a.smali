.class public Lcom/miui/optimizecenter/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/a$e;,
        Lcom/miui/optimizecenter/storage/a$g;,
        Lcom/miui/optimizecenter/storage/a$c;,
        Lcom/miui/optimizecenter/storage/a$f;,
        Lcom/miui/optimizecenter/storage/a$d;
    }
.end annotation


# static fields
.field private static volatile p:Lcom/miui/optimizecenter/storage/a;

.field public static final q:Ljava/util/Set;

.field public static final r:[LG5/a0;

.field private static final s:[LG5/a0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Landroidx/lifecycle/B;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/miui/optimizecenter/storage/a$g;

.field private f:LK5/c;

.field private g:Lcom/miui/optimizecenter/storage/a$e;

.field private final h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

.field private final i:LM5/b;

.field private volatile j:Z

.field private k:Lcom/miui/optimizecenter/storage/a$c;

.field private final l:Ljava/util/List;

.field private m:J

.field private n:J

.field private o:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/optimizecenter/storage/a;->q:Ljava/util/Set;

    .line 7
    sget-object v1, LG5/a0;->e:LG5/a0;

    .line 9
    sget-object v2, LG5/a0;->f:LG5/a0;

    .line 11
    sget-object v3, LG5/a0;->g:LG5/a0;

    .line 13
    sget-object v4, LG5/a0;->h:LG5/a0;

    .line 15
    sget-object v5, LG5/a0;->i:LG5/a0;

    .line 17
    const/16 v6, 0x8

    .line 19
    new-array v6, v6, [LG5/a0;

    .line 21
    sget-object v7, LG5/a0;->b:LG5/a0;

    .line 23
    const/4 v8, 0x0

    .line 25
    aput-object v7, v6, v8

    .line 26
    sget-object v7, LG5/a0;->c:LG5/a0;

    .line 28
    const/4 v9, 0x1

    .line 30
    aput-object v7, v6, v9

    .line 31
    const/4 v7, 0x2

    .line 33
    aput-object v1, v6, v7

    .line 34
    const/4 v10, 0x3

    .line 36
    aput-object v2, v6, v10

    .line 37
    const/4 v11, 0x4

    .line 39
    aput-object v3, v6, v11

    .line 40
    const/4 v12, 0x5

    .line 42
    aput-object v4, v6, v12

    .line 43
    const/4 v13, 0x6

    .line 45
    aput-object v5, v6, v13

    .line 46
    sget-object v13, LG5/a0;->j:LG5/a0;

    .line 48
    const/4 v14, 0x7

    .line 50
    aput-object v13, v6, v14

    .line 51
    sput-object v6, Lcom/miui/optimizecenter/storage/a;->r:[LG5/a0;

    .line 53
    new-array v6, v12, [LG5/a0;

    .line 55
    aput-object v1, v6, v8

    .line 57
    aput-object v2, v6, v9

    .line 59
    aput-object v3, v6, v7

    .line 61
    aput-object v4, v6, v10

    .line 63
    aput-object v5, v6, v11

    .line 65
    sput-object v6, Lcom/miui/optimizecenter/storage/a;->s:[LG5/a0;

    .line 67
    sget-boolean v1, Lac/a;->a:Z

    .line 69
    if-eqz v1, :cond_0

    .line 71
    const-string v1, "com.miui.cleaner"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    const-string v1, "com.miui.cleanmaster"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
    .line 83
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->b:Ljava/util/Set;

    .line 14
    new-instance v0, Landroidx/lifecycle/B;

    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->d:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/miui/optimizecenter/storage/a$e;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/miui/optimizecenter/storage/a$e;-><init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V

    .line 33
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->g:Lcom/miui/optimizecenter/storage/a$e;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 47
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->n:J

    .line 49
    new-instance v0, Landroidx/lifecycle/B;

    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->o:Landroidx/lifecycle/B;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/miui/optimizecenter/storage/a$g;

    .line 64
    invoke-direct {v0}, Lcom/miui/optimizecenter/storage/a$g;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 69
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 75
    invoke-static {}, LM5/b;->g()LM5/b;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a;->i:LM5/b;

    .line 81
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/a;->P()V

    .line 83
    return-void
    .line 86
.end method

.method private A(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.storage.handle_task"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "key_task_id"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "package_name"

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "uid"

    .line 24
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p1, "com.miui.securitycenter"

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    return-object v0
    .line 37
.end method

.method public static B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/a;->p:Lcom/miui/optimizecenter/storage/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/optimizecenter/storage/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/optimizecenter/storage/a;->p:Lcom/miui/optimizecenter/storage/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/optimizecenter/storage/a;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/a;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/miui/optimizecenter/storage/a;->p:Lcom/miui/optimizecenter/storage/a;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/optimizecenter/storage/a;->p:Lcom/miui/optimizecenter/storage/a;

    .line 31
    return-object p0
    .line 33
.end method

.method private G(Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;-><init>(JJ)V

    .line 11
    if-nez p1, :cond_0

    .line 14
    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    const-string v3, "StorageDataManager"

    .line 25
    if-eqz v2, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, LL5/a;

    .line 33
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/a;->d:Ljava/util/Set;

    .line 35
    iget-object v5, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, LL5/a;->getDataSize()J

    .line 42
    move-result-wide v4

    .line 45
    iget-object v6, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    iget-object v6, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, LL5/a;->isInstalledOnUserData()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v2}, LL5/a;->getAppSize()J

    .line 65
    move-result-wide v6

    .line 68
    add-long/2addr v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v7, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, " is not install userdata space"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 93
    move-result-wide v6

    .line 96
    add-long/2addr v6, v4

    .line 97
    invoke-virtual {v1, v6, v7}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setTotal(J)V

    .line 98
    iget-boolean v2, v2, LL5/a;->isWOrkProfile:Z

    .line 101
    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 105
    move-result-wide v2

    .line 108
    add-long/2addr v2, v4

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->setWorkSize(J)V

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "totalSize = "

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 124
    move-result-wide v4

    .line 127
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ",workSize = "

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 136
    move-result-wide v4

    .line 139
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a;->g:Lcom/miui/optimizecenter/storage/a$e;

    .line 150
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 152
    move-result-wide v2

    .line 155
    invoke-virtual {p1, v2, v3}, Lcom/miui/optimizecenter/storage/a$e;->h(J)V

    .line 156
    return-object v1
    .line 159
.end method

.method private synthetic H(LL5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/a;->K(LL5/a;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic I(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizecenter/storage/a;->M(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic J(LM5/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->i:LM5/b;

    .line 2
    invoke-virtual {v0, p1}, LM5/b;->k(LM5/b$e;)V

    .line 4
    return-void
    .line 7
.end method

.method private P()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->k:Lcom/miui/optimizecenter/storage/a$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/optimizecenter/storage/a$c;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/miui/optimizecenter/storage/a$c;-><init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V

    .line 9
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->k:Lcom/miui/optimizecenter/storage/a$c;

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "package"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a;->a:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->k:Lcom/miui/optimizecenter/storage/a$c;

    .line 36
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 38
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
    .line 46
.end method

.method public static synthetic a(Lcom/miui/optimizecenter/storage/a;LM5/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a;->J(LM5/b$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/optimizecenter/storage/a;LL5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a;->H(LL5/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/optimizecenter/storage/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/a;->I(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/optimizecenter/storage/a;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizecenter/storage/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizecenter/storage/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->d:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizecenter/storage/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/miui/optimizecenter/storage/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->n:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/miui/optimizecenter/storage/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->b:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->g:Lcom/miui/optimizecenter/storage/a$e;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/optimizecenter/storage/a;)LM5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->i:LM5/b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/optimizecenter/storage/a;)LK5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->f:LK5/c;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/optimizecenter/storage/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/storage/a;->n:J

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/optimizecenter/storage/a;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/a;->v(Ljava/util/HashMap;Ljava/util/Set;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/optimizecenter/storage/a;Ljava/util/Set;LK5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/a;->w(Ljava/util/Set;LK5/c;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/optimizecenter/storage/a;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/optimizecenter/storage/a;->A(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/optimizecenter/storage/a;Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a;->G(Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    move-result-object p0

    return-object p0
.end method

.method private v(Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a;->g:Lcom/miui/optimizecenter/storage/a$e;

    .line 8
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/a$e;->e()V

    .line 10
    return-void

    .line 13
    :cond_0
    const-string v0, "StorageDataManager"

    .line 14
    const-string v1, "start scan rule"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->i:LM5/b;

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a;->g:Lcom/miui/optimizecenter/storage/a$e;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, LM5/b;->j(Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;LM5/b$f;)V

    .line 29
    return-void
    .line 32
.end method

.method private w(Ljava/util/Set;LK5/c;)V
    .locals 6

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/optimizecenter/storage/a;->s:[LG5/a0;

    .line 6
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    new-instance v5, LK5/b;

    .line 14
    invoke-direct {v5, p2, v4, p1}, LK5/b;-><init>(LK5/c;LG5/a0;Ljava/util/Set;)V

    .line 16
    invoke-virtual {v0, v5}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public C()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->o:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public E(LG5/a0;)Lcom/miui/optimizecenter/widget/storage/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/a$b;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 13
    return-object p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    return-object p1

    .line 18
    :pswitch_1
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->l:Lcom/miui/optimizecenter/widget/storage/a;

    .line 19
    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 22
    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 25
    return-object p1

    .line 27
    :pswitch_4
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 28
    return-object p1

    .line 30
    :pswitch_5
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    return-object p1

    .line 33
    :pswitch_6
    sget-object p1, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 34
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public F()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->b:Ljava/util/Set;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a;->b:Ljava/util/Set;

    .line 5
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [LG5/a0;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, [LG5/a0;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
    .line 29
.end method

.method public K(LL5/a;)V
    .locals 5

    .line 1
    sget-object v0, LG5/a0;->c:LG5/a0;

    .line 2
    invoke-virtual {v0}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 8
    iget-wide v3, p1, LL5/a;->totalSize:J

    .line 10
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/miui/optimizecenter/storage/a$d;

    .line 50
    invoke-interface {v2, p1}, Lcom/miui/optimizecenter/storage/a$d;->H(LL5/a;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 58
    return-void
    .line 61
.end method

.method public L(LL5/a;J)V
    .locals 2

    .line 1
    sget-object p1, LG5/a0;->c:LG5/a0;

    .line 2
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 4
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 8
    sub-long/2addr v0, p2

    .line 10
    iput-wide v0, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 11
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/a;->O()V

    .line 13
    return-void
    .line 16
.end method

.method public M(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, LL5/a;

    .line 39
    iget-object v3, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    const/4 v3, -0x1

    .line 49
    if-eq p2, v3, :cond_4

    .line 50
    iget v3, v2, LL5/a;->uid:I

    .line 52
    if-ne p2, v3, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 58
    return-void

    .line 60
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    sget-object p1, LG5/a0;->c:LG5/a0;

    .line 64
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 66
    move-result-object p1

    .line 69
    iget-wide v3, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 70
    iget-wide v5, v2, LL5/a;->totalSize:J

    .line 72
    sub-long/2addr v3, v5

    .line 74
    iput-wide v3, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 75
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/a;->O()V

    .line 77
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    check-cast p2, Lcom/miui/optimizecenter/storage/a$d;

    .line 96
    invoke-interface {p2, v2}, Lcom/miui/optimizecenter/storage/a$d;->m(LL5/a;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 102
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 104
    return-void
    .line 107
.end method

.method public N()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onFinish scan "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "StorageDataManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
    .line 38
.end method

.method public O()V
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/a;->r:[LG5/a0;

    .line 2
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    aget-object v7, v0, v4

    .line 11
    sget-object v8, LG5/a0;->b:LG5/a0;

    .line 13
    if-eq v7, v8, :cond_0

    .line 15
    invoke-virtual {v7}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 17
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c()J

    .line 21
    move-result-wide v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 29
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 31
    move-result-wide v0

    .line 34
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 35
    invoke-virtual {v4}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 37
    move-result-wide v7

    .line 40
    sub-long/2addr v0, v7

    .line 41
    sub-long/2addr v0, v5

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 46
    sget-object v3, LG5/a0;->b:LG5/a0;

    .line 47
    invoke-virtual {v3}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 49
    move-result-object v2

    .line 52
    iput-wide v0, v2, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 53
    invoke-virtual {v3}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 55
    move-result-object v0

    .line 58
    iget-wide v4, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 59
    const-wide/16 v6, 0x0

    .line 61
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 64
    return-void
    .line 67
.end method

.method public Q(Lcom/miui/optimizecenter/storage/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/optimizecenter/storage/a$a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/a$a;-><init>(Lcom/miui/optimizecenter/storage/a;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public S(LG5/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/a$g;->a(LG5/A;)V

    .line 4
    return-void
    .line 7
.end method

.method public T()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/a;->j:Z

    .line 2
    const-string v1, "StorageDataManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "totalSpace = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 18
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 20
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ",sdCardTotal = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 32
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->p()J

    .line 34
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", availableSpace = "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 46
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 48
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "onStart scan "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, LM5/a;->g()V

    .line 87
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/miui/optimizecenter/storage/a;->j:Z

    .line 91
    new-instance v0, Lcom/miui/optimizecenter/storage/a$f;

    .line 93
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2}, Lcom/miui/optimizecenter/storage/a$f;-><init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V

    .line 96
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/a;->f:LK5/c;

    .line 99
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 101
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 103
    move-result-wide v2

    .line 106
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 107
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->i()J

    .line 109
    move-result-wide v4

    .line 112
    add-long/2addr v2, v4

    .line 113
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 114
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->p()J

    .line 116
    move-result-wide v4

    .line 119
    sub-long/2addr v2, v4

    .line 120
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 121
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h()J

    .line 123
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 128
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->q()J

    .line 130
    move-result-wide v4

    .line 133
    sub-long/2addr v2, v4

    .line 134
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 135
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->n()J

    .line 137
    move-result-wide v4

    .line 140
    sub-long/2addr v2, v4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "startScan: systemSize = "

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-wide/16 v4, 0x0

    .line 162
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    move-result-wide v8

    .line 167
    sget-object v7, LG5/a0;->j:LG5/a0;

    .line 168
    const-wide/16 v10, 0x0

    .line 170
    move-object v6, p0

    .line 172
    invoke-virtual/range {v6 .. v11}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 173
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 176
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->B()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 182
    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/storage/a;->G(Ljava/util/List;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 187
    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v3, "startScan: newSize="

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/a;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 203
    move-result-wide v4

    .line 206
    invoke-static {v3, v4, v5}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v4, LG5/a0;->c:LG5/a0;

    .line 221
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 223
    move-result-wide v5

    .line 226
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 227
    move-result-wide v7

    .line 230
    move-object v3, p0

    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 232
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->i:LM5/b;

    .line 235
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->d:Ljava/util/Set;

    .line 237
    invoke-virtual {v0, v2}, LM5/b;->e(Ljava/util/Set;)Ljava/util/HashMap;

    .line 239
    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v3, "startScan: installedPkgSdcardPaths="

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v2, Ljava/util/HashSet;

    .line 263
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 265
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 268
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 275
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    goto :goto_0

    .line 291
    :cond_1
    sget-object v3, LM5/a;->f:Ljava/util/Set;

    .line 292
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v5, "startScan: custom rule map size:"

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 307
    move-result v3

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 317
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v1, LM5/a;->h:[Ljava/lang/String;

    .line 321
    const/4 v3, 0x5

    .line 323
    aget-object v1, v1, v3

    .line 324
    invoke-static {v1}, LM5/a;->f(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/a;->f:LK5/c;

    .line 329
    invoke-direct {p0, v2, v1}, Lcom/miui/optimizecenter/storage/a;->w(Ljava/util/Set;LK5/c;)V

    .line 331
    invoke-direct {p0, v0, v2}, Lcom/miui/optimizecenter/storage/a;->v(Ljava/util/HashMap;Ljava/util/Set;)V

    .line 334
    return-void
    .line 337
.end method

.method public U(LM5/b$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "public file start Scan"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "StorageDataManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, LG5/G;

    .line 32
    invoke-direct {v1, p0, p1}, LG5/G;-><init>(Lcom/miui/optimizecenter/storage/a;LM5/b$e;)V

    .line 34
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method

.method public V(Lcom/miui/optimizecenter/storage/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public W(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;

    .line 41
    invoke-direct {v0}, Lcom/miui/optimizecenter/storage/model/AppPublicStorageInfo;-><init>()V

    .line 43
    :cond_2
    new-instance v1, LL5/a$b;

    .line 46
    invoke-direct {v1}, LL5/a$b;-><init>()V

    .line 48
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 54
    invoke-virtual {v0, v1, v2}, LL5/a;->setTotalSize(J)V

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    :goto_1
    return-void
    .line 62
.end method

.method public X(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 2
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "mPublicFileTotalSize = "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/a;->m:J

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ",diff = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "StorageDataManager"

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 v2, 0x0

    .line 40
    cmp-long v2, v0, v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a;->o:Landroidx/lifecycle/B;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 52
    :cond_0
    sget-object v4, LG5/a0;->c:LG5/a0;

    .line 55
    invoke-virtual {v4}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 57
    move-result-object p1

    .line 60
    iget-wide p1, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 61
    add-long v5, p1, v0

    .line 63
    invoke-virtual {v4}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 65
    move-result-object p1

    .line 68
    iget-wide v7, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 69
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 72
    return-void
    .line 75
.end method

.method public Y(LG5/a0;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateTypeSize: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " size="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " workSize="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "StorageDataManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 44
    move-result-object v0

    .line 47
    iput-wide p2, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 48
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 50
    move-result-object p2

    .line 53
    iput-wide p4, p2, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 54
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/a;->b:Ljava/util/Set;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 61
    const/4 p3, 0x0

    .line 63
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void
    .line 71
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, LL5/a;

    .line 39
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 50
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d(Ljava/lang/String;)LL5/a;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 58
    new-instance v1, LG5/H;

    .line 60
    invoke-direct {v1, p0, p1}, LG5/H;-><init>(Lcom/miui/optimizecenter/storage/a;LL5/a;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_4
    return-void
    .line 68
.end method

.method public u(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->e:Lcom/miui/optimizecenter/storage/a$g;

    .line 8
    new-instance v1, LG5/I;

    .line 10
    invoke-direct {v1, p0, p1, p2}, LG5/I;-><init>(Lcom/miui/optimizecenter/storage/a;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public x(Ljava/lang/String;I)LL5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, LL5/a;

    .line 28
    invoke-virtual {v2, p1, p2}, LL5/a;->isSameApp(Ljava/lang/String;I)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    return-object v2

    .line 36
    :cond_2
    return-object v1
    .line 37
.end method

.method public y()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/a;->c:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public z(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, LL5/a;

    .line 39
    iget v4, v3, LL5/a;->uid:I

    .line 41
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 43
    move-result v4

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, Lcom/miui/optimizecenter/storage/a;->q:Ljava/util/Set;

    .line 50
    iget-object v5, v3, LL5/a;->pkgName:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    iget-object v4, v3, LL5/a;->pkgName:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    iget-boolean v4, v3, LL5/a;->isSystemApp:Z

    .line 68
    if-eqz v4, :cond_3

    .line 70
    iget-wide v4, v3, LL5/a;->totalSize:J

    .line 72
    const-wide/32 v6, 0x989680

    .line 74
    cmp-long v4, v4, v6

    .line 77
    if-gez v4, :cond_3

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, v3, LL5/a;->pkgName:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    return-object v1
    .line 91
.end method
