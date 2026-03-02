.class public LP2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/v$d;
    }
.end annotation


# static fields
.field private static l:LP2/v;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private b:Ljava/lang/Object;

.field private c:LP2/v$d;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v2, p0, LP2/v;->e:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, p0, LP2/v;->f:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v2, p0, LP2/v;->g:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v2, p0, LP2/v;->h:Ljava/util/List;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v2, p0, LP2/v;->i:Ljava/util/Map;

    .line 47
    new-instance v2, LP2/v$a;

    .line 49
    invoke-direct {v2, p0}, LP2/v$a;-><init>(LP2/v;)V

    .line 51
    iput-object v2, p0, LP2/v;->j:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v2, LP2/v$b;

    .line 56
    invoke-direct {v2, p0}, LP2/v$b;-><init>(LP2/v;)V

    .line 58
    iput-object v2, p0, LP2/v;->k:Landroid/content/BroadcastReceiver;

    .line 61
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 70
    iput-object v2, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 71
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 73
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 78
    const-string v3, "getService"

    .line 79
    new-array v4, v1, [Ljava/lang/Class;

    .line 81
    const-class v5, Ljava/lang/String;

    .line 83
    aput-object v5, v4, v0

    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    const-string v6, "package"

    .line 89
    aput-object v6, v5, v0

    .line 91
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Landroid/os/IBinder;

    .line 97
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 99
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    move-result-object v3

    .line 104
    const-string v4, "asInterface"

    .line 105
    new-array v5, v1, [Ljava/lang/Class;

    .line 107
    const-class v6, Landroid/os/IBinder;

    .line 109
    aput-object v6, v5, v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    aput-object v2, v1, v0

    .line 115
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, LP2/v;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, LP2/v;->b:Ljava/lang/Object;

    .line 126
    const-string v1, "GDAppManager"

    .line 128
    const-string v2, "DockAppManager: "

    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_0
    return-void
    .line 135
.end method

.method static bridge synthetic a(LP2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v;->h()V

    return-void
.end method

.method static bridge synthetic b(LP2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v;->o()V

    return-void
.end method

.method static bridge synthetic c(LP2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v;->q()V

    return-void
.end method

.method public static declared-synchronized e()LP2/v;
    .locals 2

    .line 1
    const-class v0, LP2/v;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP2/v;->l:LP2/v;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LP2/v;

    .line 9
    invoke-direct {v1}, LP2/v;-><init>()V

    .line 11
    sput-object v1, LP2/v;->l:LP2/v;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LP2/v;->l:LP2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private declared-synchronized f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p5}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v1, v2, :cond_9

    .line 17
    iget-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    const/16 v3, 0x1e

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    iget-object v3, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 51
    invoke-static {p1, v2, v3}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    new-instance v4, LP2/c;

    .line 59
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    invoke-direct {v4, v2, v5, v3, p6}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    iget-object v3, p0, LP2/v;->d:Ljava/util/List;

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    iget-object v3, p0, LP2/v;->d:Ljava/util/List;

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_5

    .line 87
    :cond_3
    :goto_1
    iget-object v3, p0, LP2/v;->b:Ljava/lang/Object;

    .line 89
    invoke-static {v3, v2}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne p6, v4, :cond_4

    .line 96
    invoke-static {v2}, LP3/b;->o(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    move v4, v0

    .line 105
    :goto_2
    if-eqz v4, :cond_5

    .line 106
    invoke-static {v2}, LP3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    :cond_5
    if-nez v3, :cond_6

    .line 112
    if-eqz v4, :cond_7

    .line 114
    :cond_6
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    iget-object v3, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 122
    const/16 v4, 0x3e7

    .line 124
    invoke-static {p1, v2, v3, v4}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 126
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    new-instance v4, LP2/c;

    .line 132
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 136
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    invoke-direct {v4, v2, v5, v3, p6}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    iget-object v3, p0, LP2/v;->d:Ljava/util/List;

    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    iget-object v3, p0, LP2/v;->d:Ljava/util/List;

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    iget-object v3, p0, LP2/v;->f:Ljava/util/List;

    .line 158
    invoke-static {v2, v3}, LW2/i;->b(Ljava/lang/String;Ljava/util/List;)Landroid/content/pm/PackageInfo;

    .line 160
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    iget-object v4, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 172
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 176
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 178
    move-result v3

    .line 181
    invoke-static {p1, v2, v4, v3}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 182
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    new-instance v4, LP2/c;

    .line 188
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 192
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 196
    invoke-direct {v4, v2, v5, v3, p6}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    iget-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 201
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    iget-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 209
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_9
    :goto_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1
    .line 221
.end method

.method private declared-synchronized h()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/v;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LP3/b;->q(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, LP2/v;->g:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LP2/v;->h:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LP3/b;->s(Landroid/content/Context;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, LP2/v;->g:Ljava/util/List;

    .line 68
    invoke-static {v1}, LP3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, LP2/v;->h:Ljava/util/List;

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, LP2/v;->g:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, LP2/v;->h:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 104
    move-result-object v0

    .line 107
    iget-object v1, p0, LP2/v;->g:Ljava/util/List;

    .line 108
    invoke-static {v0, v1}, LW2/i;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, LP2/v;->f:Ljava/util/List;

    .line 114
    iget-object v0, p0, LP2/v;->i:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, LP2/v;->i:Ljava/util/Map;

    .line 121
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 123
    move-result-object v1

    .line 126
    invoke-static {v1}, LP2/v;->i(Landroid/content/Context;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, LP2/v;->e:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, LP2/v;->e:Ljava/util/List;

    .line 139
    invoke-static {}, LU2/b;->r()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, p0, LP2/v;->i:Ljava/util/Map;

    .line 163
    const/4 v3, 0x0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    iget-object v4, p0, LP2/v;->i:Ljava/util/Map;

    .line 176
    const/16 v5, 0x3e7

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 183
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    sget-boolean v6, Lac/a;->a:Z

    .line 190
    if-eqz v6, :cond_5

    .line 192
    iget-object v6, p0, LP2/v;->i:Ljava/util/Map;

    .line 194
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v6

    .line 203
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 223
    if-nez v8, :cond_4

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 233
    if-nez v8, :cond_4

    .line 234
    iget-object v6, p0, LP2/v;->i:Ljava/util/Map;

    .line 236
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/List;

    .line 242
    goto :goto_2

    .line 244
    :cond_5
    const/4 v6, 0x0

    .line 245
    :goto_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 246
    move-result-object v10

    .line 249
    iget-object v7, p0, LP2/v;->d:Ljava/util/List;

    .line 250
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 252
    if-eqz v2, :cond_6

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_6
    if-eqz v4, :cond_7

    .line 260
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_7
    if-eqz v6, :cond_8

    .line 265
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_8
    iget-object v2, p0, LP2/v;->e:Ljava/util/List;

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 275
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 279
    if-eqz v4, :cond_13

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    goto :goto_3

    .line 294
    :cond_a
    invoke-static {v4}, LW2/c;->a(Ljava/lang/String;)Z

    .line 295
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-eqz v6, :cond_b

    .line 299
    :try_start_2
    new-instance v6, LS2/a;

    .line 301
    invoke-direct {v6}, LS2/a;-><init>()V

    .line 303
    new-instance v7, Lorg/json/JSONObject;

    .line 306
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v6, v7}, LS2/a;->a(Lorg/json/JSONObject;)V

    .line 311
    iget-object v4, v6, LS2/a;->g:Ljava/lang/String;

    .line 314
    iget-object v7, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 316
    invoke-static {v10, v4, v7}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 318
    move-result-object v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 324
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 332
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    goto :goto_3

    .line 337
    :catch_0
    move-exception v4

    .line 338
    :try_start_3
    const-string v6, "GDAppManager"

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v8, "generate quickInfo error "

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 357
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    goto :goto_3

    .line 361
    :cond_b
    const-string v6, ",,"

    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 367
    if-eqz v4, :cond_9

    .line 368
    array-length v6, v4

    .line 370
    if-nez v6, :cond_c

    .line 371
    goto :goto_3

    .line 373
    :cond_c
    aget-object v6, v4, v3

    .line 374
    array-length v7, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    const/4 v8, 0x2

    .line 377
    const/4 v11, -0x1

    .line 378
    if-ne v7, v8, :cond_d

    .line 379
    const/4 v7, 0x1

    .line 381
    :try_start_4
    aget-object v4, v4, v7

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    goto :goto_4

    .line 388
    :catch_1
    :cond_d
    move v4, v11

    .line 389
    :goto_4
    if-eq v4, v11, :cond_f

    .line 390
    :try_start_5
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 392
    move-result v7

    .line 395
    if-ne v7, v5, :cond_f

    .line 396
    iget-object v7, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 398
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 400
    move-result v4

    .line 403
    invoke-static {v10, v6, v7, v4}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 404
    move-result-object v4

    .line 407
    if-eqz v4, :cond_9

    .line 408
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result v7

    .line 413
    if-nez v7, :cond_9

    .line 414
    new-instance v7, LP2/c;

    .line 416
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 418
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 420
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 422
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 424
    invoke-direct {v7, v6, v8, v4, v3}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 426
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 429
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 434
    if-nez v4, :cond_e

    .line 435
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 437
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    goto/16 :goto_3

    .line 445
    :cond_f
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 447
    move-result v7

    .line 450
    if-nez v7, :cond_11

    .line 451
    iget-object v4, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 453
    invoke-static {v10, v6, v4}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 455
    move-result-object v4

    .line 458
    if-eqz v4, :cond_9

    .line 459
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 464
    if-nez v7, :cond_9

    .line 465
    new-instance v7, LP2/c;

    .line 467
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 469
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 471
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 473
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 475
    invoke-direct {v7, v6, v8, v4, v3}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 477
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 480
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 485
    if-nez v4, :cond_10

    .line 486
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 488
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_3

    .line 496
    :cond_11
    iget-object v7, p0, LP2/v;->a:Landroid/content/pm/PackageManager;

    .line 498
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 500
    move-result v4

    .line 503
    invoke-static {v10, v6, v7, v4}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 504
    move-result-object v4

    .line 507
    if-eqz v4, :cond_9

    .line 508
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 513
    if-nez v7, :cond_9

    .line 514
    new-instance v7, LP2/c;

    .line 516
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 518
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 520
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 522
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 524
    invoke-direct {v7, v6, v8, v4, v3}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 526
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 529
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 534
    if-nez v4, :cond_12

    .line 535
    iget-object v4, p0, LP2/v;->d:Ljava/util/List;

    .line 537
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_12
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    goto/16 :goto_3

    .line 545
    :cond_13
    iget-object v7, p0, LP2/v;->h:Ljava/util/List;

    .line 547
    const/4 v8, 0x1

    .line 549
    move-object v2, p0

    .line 550
    move-object v3, v10

    .line 551
    move-object v4, v0

    .line 552
    move-object v5, v1

    .line 553
    move-object v6, v9

    .line 554
    invoke-direct/range {v2 .. v8}, LP2/v;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 555
    iget-object v7, p0, LP2/v;->g:Ljava/util/List;

    .line 558
    const/4 v8, 0x2

    .line 560
    move-object v2, p0

    .line 561
    move-object v3, v10

    .line 562
    move-object v4, v0

    .line 563
    move-object v5, v1

    .line 564
    move-object v6, v9

    .line 565
    invoke-direct/range {v2 .. v8}, LP2/v;->f(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 566
    const-string v0, "GDAppManager"

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    const-string v2, "loadDockApps: mDockAppList="

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-direct {p0}, LP2/v;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    monitor-exit p0

    .line 596
    return-void

    .line 597
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    throw v0
    .line 599
.end method

.method public static i(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :try_start_0
    const-string v1, "user"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/UserManager;

    .line 14
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "security"

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lmiui/security/SecurityManager;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/UserHandle;

    .line 42
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 44
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    if-nez v3, :cond_1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 68
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-virtual {p0, v2}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "loadHiddenApps: "

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    const-string v1, "GDAppManager"

    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-object v0
    .line 111
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/v;->c:LP2/v$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LP2/v$d;->a()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/v;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, LP2/v;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, LP2/z;

    .line 27
    instance-of v2, v1, LP2/c;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v1

    .line 33
    check-cast v2, LP2/c;

    .line 34
    invoke-virtual {v2}, LP2/c;->b()I

    .line 36
    move-result v3

    .line 39
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, LP2/c;->b()I

    .line 46
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 50
    move-result v2

    .line 53
    const/16 v3, 0x3e7

    .line 54
    if-eq v2, v3, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    invoke-static {v1}, LU2/b;->w(LP2/z;)V

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, LP2/v;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
.end method

.method private declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/v;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, LP2/v;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public declared-synchronized d()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, LW2/f;->g(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, LQ2/l;

    .line 18
    invoke-direct {v2}, LQ2/l;-><init>()V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, LQ2/d;

    .line 26
    invoke-direct {v2}, LQ2/d;-><init>()V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, LP2/v;->d:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, LP2/z;

    .line 54
    instance-of v4, v3, LP2/c;

    .line 56
    if-eqz v4, :cond_8

    .line 58
    check-cast v3, LP2/c;

    .line 60
    iget-boolean v4, v3, LP2/c;->d:Z

    .line 62
    if-eqz v4, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    new-instance v4, LQ2/f;

    .line 67
    invoke-direct {v4, v3}, LQ2/f;-><init>(LP2/c;)V

    .line 69
    iget v5, v3, LP2/c;->a:I

    .line 72
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 74
    move-result v5

    .line 77
    const/16 v6, 0x3e7

    .line 78
    if-ne v5, v6, :cond_3

    .line 80
    const-string v5, "pkg_icon_xspace://"

    .line 82
    iget-object v3, v3, LP2/c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v5, v3, LP2/c;->a:I

    .line 91
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 93
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    const-string v5, "pkg_icon://"

    .line 99
    iget-object v3, v3, LP2/c;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v5, v3, LP2/c;->b:Ljava/lang/String;

    .line 108
    iget v6, v3, LP2/c;->a:I

    .line 110
    invoke-static {v5, v6}, LW2/i;->d(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v5

    .line 115
    iget-object v6, v3, LP2/c;->b:Ljava/lang/String;

    .line 116
    iget v7, v3, LP2/c;->a:I

    .line 118
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 120
    move-result v7

    .line 123
    invoke-static {v1, v6, v7}, LW2/i;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 124
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    if-eqz v5, :cond_5

    .line 130
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    invoke-static {v5, v3}, Lcom/miui/common/utils/U;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/miui/common/utils/U;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, LQ2/f;->g(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v6, "pkg_work_profile://"

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v6, v3, LP2/c;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v6, "?userId="

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v3, v3, LP2/c;->a:I

    .line 167
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 169
    move-result v3

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    :goto_2
    invoke-static {}, Lcom/miui/common/e;->e()Z

    .line 180
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v5

    .line 189
    if-nez v5, :cond_7

    .line 190
    sget-object v5, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 192
    new-instance v6, LP2/v$c;

    .line 194
    invoke-direct {v6, p0, v4}, LP2/v$c;-><init>(LP2/v;LQ2/f;)V

    .line 196
    invoke-static {v3, v5, v6}, Lcom/miui/common/utils/U;->q(Ljava/lang/String;Lq9/c;Lx9/a;)V

    .line 199
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto/16 :goto_1

    .line 205
    :cond_8
    instance-of v4, v3, LS2/a;

    .line 207
    if-eqz v4, :cond_1

    .line 209
    check-cast v3, LS2/a;

    .line 211
    invoke-static {v3}, LS2/c;->d(LS2/a;)LS2/c;

    .line 213
    move-result-object v3

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto/16 :goto_1

    .line 220
    :cond_9
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 222
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    new-instance v1, LQ2/b;

    .line 228
    invoke-direct {v1}, LQ2/b;-><init>()V

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_a
    monitor-exit p0

    .line 236
    return-object v0

    .line 237
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0
    .line 239
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LP2/v;->j:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {v0, v1}, LW2/b;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    sget-boolean v0, Lac/a;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, LP2/v;->k:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-static {v0, v1}, LW2/i;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public declared-synchronized j(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/v;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    :try_start_1
    iget-object p1, p0, LP2/v;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 20
    move-result-object p1

    .line 23
    new-instance p3, LP2/s;

    .line 24
    invoke-direct {p3, p0}, LP2/s;-><init>(LP2/v;)V

    .line 26
    invoke-virtual {p1, p3}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object p3, p0, LP2/v;->d:Ljava/util/List;

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p3

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, LP2/z;

    .line 51
    instance-of v1, v0, LP2/c;

    .line 53
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    move-object v1, v0

    .line 59
    check-cast v1, LP2/c;

    .line 60
    iget v1, v1, LP2/c;->a:I

    .line 62
    if-ne v1, p1, :cond_3

    .line 64
    move-object v1, v0

    .line 66
    check-cast v1, LP2/c;

    .line 67
    iget-object v1, v1, LP2/c;->b:Ljava/lang/String;

    .line 69
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    instance-of v4, v0, LS2/a;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    move-object v4, v0

    .line 84
    check-cast v4, LS2/a;

    .line 85
    iget-object v4, v4, LS2/a;->g:Ljava/lang/String;

    .line 87
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    move v2, v3

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    if-eqz v2, :cond_2

    .line 98
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 100
    invoke-static {v0}, LU2/b;->w(LP2/z;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    const-string p1, "com.miui.notes"

    .line 107
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, LW2/f;->e(Landroid/content/Context;)V

    .line 119
    :cond_7
    invoke-direct {p0}, LP2/v;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
    .line 128
.end method

.method public declared-synchronized l(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/v;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LP2/v;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, LP2/z;

    .line 29
    instance-of v2, v1, LP2/c;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast v1, LP2/c;

    .line 35
    iget-object v2, v1, LP2/c;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    iget v2, v1, LP2/c;->a:I

    .line 45
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 47
    move-result v2

    .line 50
    if-ne v2, p3, :cond_1

    .line 51
    iput-boolean p2, v1, LP2/c;->d:Z

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-static {v1}, LU2/b;->w(LP2/z;)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v2, v1, LS2/a;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    move-object v2, v1

    .line 67
    check-cast v2, LS2/a;

    .line 68
    iget-object v2, v2, LS2/a;->g:Ljava/lang/String;

    .line 70
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    invoke-static {v1}, LU2/b;->w(LP2/z;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LP2/v;->i:Ljava/util/Map;

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    if-nez v0, :cond_4

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, LP2/v;->i:Ljava/util/Map;

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v0, "GDAppManager"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "privacyAppChange: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, " uid= "

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " p= "

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, LP2/v;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
    .line 157
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LP2/v;->j:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {v0, v1}, LW2/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    sget-boolean v0, Lac/a;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, LP2/v;->k:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-static {v0, v1}, LW2/i;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v;->h()V

    .line 2
    return-void
    .line 5
.end method

.method public p(LP2/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/v;->c:LP2/v$d;

    .line 2
    return-void
    .line 4
.end method
