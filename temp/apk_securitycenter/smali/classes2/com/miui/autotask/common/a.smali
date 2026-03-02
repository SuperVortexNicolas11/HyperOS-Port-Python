.class public final Lcom/miui/autotask/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/common/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/miui/autotask/common/a$a;

.field private static k:Ljava/lang/Boolean;

.field private static final l:LKa/g;

.field private static final m:LKa/g;

.field private static final n:LKa/g;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Set;

.field private final e:LKa/g;

.field private final f:LKa/g;

.field private g:LD9/c;

.field private h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

.field private final i:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/autotask/common/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/autotask/common/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 8
    new-instance v0, La2/g;

    .line 10
    invoke-direct {v0}, La2/g;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/autotask/common/a;->l:LKa/g;

    .line 19
    new-instance v0, La2/h;

    .line 21
    invoke-direct {v0}, La2/h;-><init>()V

    .line 23
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/miui/autotask/common/a;->m:LKa/g;

    .line 30
    new-instance v0, La2/i;

    .line 32
    invoke-direct {v0}, La2/i;-><init>()V

    .line 34
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/miui/autotask/common/a;->n:LKa/g;

    .line 41
    return-void
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/common/a;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/autotask/common/a;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/autotask/common/a;->c:Ljava/util/Map;

    .line 24
    new-instance v0, La2/j;

    .line 26
    invoke-direct {v0}, La2/j;-><init>()V

    .line 28
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/autotask/common/a;->e:LKa/g;

    .line 35
    new-instance v0, La2/k;

    .line 37
    invoke-direct {v0}, La2/k;-><init>()V

    .line 39
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/autotask/common/a;->f:LKa/g;

    .line 46
    new-instance v0, La2/l;

    .line 48
    invoke-direct {v0}, La2/l;-><init>()V

    .line 50
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/autotask/common/a;->i:LKa/g;

    .line 57
    return-void
    .line 59
.end method

.method private final A()V
    .locals 12

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/autotask/common/a;->g:LD9/c;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, LD9/c;->b()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "izat geofence size = "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 44
    :goto_2
    const-string v3, "init izat service error"

    .line 45
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_5

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, LD9/c$b;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, LD9/c$d;

    .line 89
    invoke-interface {v2}, LD9/c$b;->getContext()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v5, "auto_task_"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    iget-object v3, p0, Lcom/miui/autotask/common/a;->g:LD9/c;

    .line 112
    if-eqz v3, :cond_3

    .line 114
    invoke-interface {v3, v2}, LD9/c;->a(LD9/c$b;)V

    .line 116
    :cond_3
    invoke-virtual {v1}, LD9/c$d;->c()D

    .line 119
    move-result-wide v8

    .line 122
    invoke-virtual {v1}, LD9/c$d;->d()D

    .line 123
    move-result-wide v10

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v6 .. v11}, Lcom/miui/autotask/common/a;->s(Ljava/lang/String;DD)V

    .line 128
    goto :goto_4

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->z()Landroid/content/SharedPreferences;

    .line 132
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 139
    const-string v1, "isIzatEmpty"

    .line 140
    const/4 v2, 0x1

    .line 142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_5
    :goto_5
    return-void
    .line 150
.end method

.method private final B()V
    .locals 7

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->listGeofence()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "init polars geofence size = "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "polaris service is empty or geofenceList is empty"

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 56
    :goto_0
    const-string v3, "init polars error!"

    .line 57
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 81
    sget-object v4, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 83
    invoke-virtual {v3}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getId()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    const-string v6, "getId(...)"

    .line 89
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v5}, Lcom/miui/autotask/common/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 101
    move-result-object v5

    .line 104
    invoke-virtual {v5, v4}, Lb2/j;->l0(Ljava/lang/String;)Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 105
    move-result-object v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 115
    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v3}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getId()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/miui/autotask/common/a;->c:Ljava/util/Map;

    .line 129
    invoke-virtual {v3}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getId()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "failed geofence size = "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 177
    invoke-direct {p0, v1}, Lcom/miui/autotask/common/a;->I(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 179
    goto :goto_3

    .line 182
    :cond_5
    return-void
    .line 183
.end method

.method private static final C()LD9/j;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LD9/j;->U(Landroid/content/Context;)LD9/j;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "GeofenceManager"

    .line 12
    const-string v2, "init izat manager error"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method private static final D()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private static final E()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private static final F()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "autoTaskSp"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static final G()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "autoTaskSp"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private final I(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 3

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    iget-object v1, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->deleteGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "remove id:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "polaris delete geofence error"

    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/common/a;->b:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->getId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v1, "getId(...)"

    .line 49
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method private final J()V
    .locals 6

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    const-class v3, Lcom/miui/autotask/common/PolarisGeofenceReceiver;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->getComponent()Landroid/content/ComponentName;

    .line 28
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4
    :try_end_0
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const-string v4, "get service componentName error"

    .line 65
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2, v1}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->registerComponent(Landroid/content/ComponentName;)V

    .line 76
    sget-object v0, LKa/v;->a:LKa/v;

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    const-string v1, "Polaris service is empty,can not set component!"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_1
    return-void
    .line 87
.end method

.method private final L()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->z()Landroid/content/SharedPreferences;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "isIzatEmpty"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    const-string v1, "GeofenceManager"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "IZat is empty!"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 23
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->b(Lcom/miui/autotask/common/a$a;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string v0, "izat no support"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 41
    move-result-object v1

    .line 44
    new-instance v4, Lcom/miui/autotask/common/a$b;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, v0}, Lcom/miui/autotask/common/a$b;-><init>(Lcom/miui/autotask/common/a;LPa/e;)V

    .line 48
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 55
    return-void
    .line 58
.end method

.method private final M(Llb/K;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->a(Lcom/miui/autotask/common/a$a;)Z

    .line 4
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "hasPolaris:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "GeofenceManager"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->a(Lcom/miui/autotask/common/a$a;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 41
    move-result-object v1

    .line 44
    new-instance v4, Lcom/miui/autotask/common/a$c;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, p1, v0}, Lcom/miui/autotask/common/a$c;-><init>(Lcom/miui/autotask/common/a;Llb/K;LPa/e;)V

    .line 48
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 55
    return-void
    .line 58
.end method

.method static synthetic N(Lcom/miui/autotask/common/a;Llb/K;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/autotask/common/a;->M(Llb/K;)V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->D()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()LD9/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->C()LD9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->E()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->c(Lcom/miui/autotask/common/a$a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->isPolarisSupport()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->isSubServiceSupport(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static final synthetic h()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->n:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic i(Lcom/miui/autotask/common/a;)LD9/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->x()LD9/j;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic j(Lcom/miui/autotask/common/a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->y()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic k()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->l:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->k:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic m(Lcom/miui/autotask/common/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->z()Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic n()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/autotask/common/a;->m:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic o(Lcom/miui/autotask/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->J()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic p(Lcom/miui/autotask/common/a;LD9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/common/a;->g:LD9/c;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic q(Lcom/miui/autotask/common/a;Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic r(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/autotask/common/a;->k:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method private final s(Ljava/lang/String;DD)V
    .locals 2

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    new-instance v1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 4
    invoke-direct {v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setLatitude(D)V

    .line 12
    invoke-virtual {v1, p4, p5}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setLongitude(D)V

    .line 15
    const/16 p2, 0x1f4

    .line 18
    invoke-virtual {v1, p2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setRadius(I)V

    .line 20
    const/4 p2, 0x3

    .line 23
    invoke-virtual {v1, p2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setTransitionType(I)V

    .line 24
    invoke-virtual {v1, p2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->setConfidence(I)V

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    const/4 p3, 0x0

    .line 34
    invoke-interface {p2, v1, p3}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->addGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p4, "add geofence result:"

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    const-string p3, "polaris add GeofenceError:"

    .line 64
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_2
    iget-object p2, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 69
    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/miui/autotask/common/a;->c:Ljava/util/Map;

    .line 76
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
    .line 81
.end method

.method private final v(Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->B()V

    .line 13
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->A()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "auto_task_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 52
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->a(Lcom/miui/autotask/common/a$a;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AddressTaskItem;->u()D

    .line 60
    move-result-wide v5

    .line 63
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/AddressTaskItem;->v()D

    .line 64
    move-result-wide v7

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/miui/autotask/common/a;->s(Ljava/lang/String;DD)V

    .line 69
    :cond_2
    return-void
    .line 72
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->a:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/autotask/common/a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 28
    invoke-direct {p0, v1}, Lcom/miui/autotask/common/a;->v(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/common/a;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->b:Ljava/util/List;

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/miui/autotask/common/a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/miui/autotask/common/a;->c:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-direct {p0, v2}, Lcom/miui/autotask/common/a;->I(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 87
    :cond_4
    return-void
    .line 88
.end method

.method private final x()LD9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LD9/j;

    .line 8
    return-object v0
    .line 10
.end method

.method private final y()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 8
    return-object v0
    .line 10
.end method

.method private final z()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->i:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->x()LD9/j;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "GeofenceManager"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/miui/autotask/common/a;->g:LD9/c;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, LD9/j;->T(LD9/c;)V

    .line 14
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "disconnect izat service error"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;->unregisterComponent()V
    :try_end_1
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v2, "unregisterComponent error"

    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    :goto_1
    return-void
    .line 40
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "no task active"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/miui/autotask/common/a;->k:Ljava/lang/Boolean;

    .line 12
    if-nez p1, :cond_1

    .line 14
    const-string p1, "startGeofence"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1, v0}, Lcom/miui/autotask/common/a;->N(Lcom/miui/autotask/common/a;Llb/K;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->L()V

    .line 26
    invoke-direct {p0}, Lcom/miui/autotask/common/a;->w()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final t(Lcom/miui/autotask/taskitem/AddressTaskItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 7
    invoke-static {v0}, Lcom/miui/autotask/common/a$a;->a(Lcom/miui/autotask/common/a$a;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/autotask/common/a;->h:Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/autotask/common/a;->v(Lcom/miui/autotask/taskitem/AddressTaskItem;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/common/a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "auto_task_"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/miui/autotask/common/a;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/autotask/common/a;->I(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/common/a;->d:Ljava/util/Set;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void
    .line 44
.end method
