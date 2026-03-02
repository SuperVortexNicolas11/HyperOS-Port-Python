.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPackageAdded(ILjava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->H()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "onPackageAdded, userId: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " packageName: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " uid: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 59
    invoke-static {v1, p3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->w(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 67
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 73
    move-result v1

    .line 76
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->H()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "onPackageAdded, xspaceUserId: "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    if-ne p1, v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 109
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map;

    .line 119
    if-nez v1, :cond_2

    .line 121
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 123
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 127
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 146
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 148
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 154
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->v()I

    .line 160
    move-result p1

    .line 163
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 164
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/Map;

    .line 174
    if-eqz p1, :cond_4

    .line 176
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 187
    check-cast p1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 188
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setUid(I)V

    .line 194
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 200
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->G(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 202
    :cond_4
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :cond_5
    new-instance p3, Landroid/content/ContentValues;

    .line 207
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v1, "userId"

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string p1, "pkgName"

    .line 221
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p1, "bgControl"

    .line 226
    const-string p2, "miuiAuto"

    .line 228
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 233
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 235
    move-result-object p0

    .line 238
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 241
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    sget-object p1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 245
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    goto :goto_1

    .line 250
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    const-string p1, "onPackageAdded, SQLiteReadOnlyDatabaseException"

    .line 255
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_6
    :goto_1
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw p0
    .line 263
.end method

.method public onPackageRemoved(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->H()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "onPackageRemoved, userId: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " packageName: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " uid: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 51
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object p3, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->sHasVisited:Ljava/util/Set;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->storeList()V

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 84
    invoke-static {p3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 86
    move-result-object p3

    .line 89
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 90
    move-result p3

    .line 93
    if-ltz p3, :cond_2

    .line 94
    iget-object p3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 96
    invoke-static {p3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 98
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/Map;

    .line 106
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 118
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 120
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object p3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 126
    invoke-static {p3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 128
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 132
    move-result p3

    .line 135
    if-ne p1, p3, :cond_3

    .line 136
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_3
    const-string p3, "userId = ? AND pkgName = ?"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 150
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 152
    move-result-object p0

    .line 155
    sget-object p2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 156
    invoke-virtual {p0, p2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 158
    move-result-object p0

    .line 161
    sget-object p2, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 162
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0
    .line 170
.end method

.method public onRegistered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUidRemoved(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserReadyPackageAdded(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "onUserReadyPackageAdded, userId: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 33
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 39
    move-result v0

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->H()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "onUserReadyPackageAdded, xspaceUserId: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    if-ne p1, v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 78
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->v(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 80
    monitor-exit p2

    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 85
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->u(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 87
    monitor-exit p2

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
    .line 93
.end method
