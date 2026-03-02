.class Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;
.super LU/D$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->p(LU/c;)Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 2
    invoke-direct {p0, p2}, LU/D$b;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `pre_download_task` (`taskId` INTEGER NOT NULL, `gameName` TEXT NOT NULL, `packageName` TEXT NOT NULL, `effectiveStartTime` INTEGER NOT NULL, `effectiveEndTime` INTEGER NOT NULL, `isTest` INTEGER NOT NULL, `isTencentGame` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `cdnPeriods` TEXT NOT NULL, `pkgVersion` TEXT NOT NULL, `token` TEXT NOT NULL, `extraInfo` TEXT, `pkgList` TEXT, `intervalFromTGPA` INTEGER NOT NULL, `status` INTEGER NOT NULL, `retryNum` INTEGER NOT NULL, `rank` INTEGER NOT NULL, PRIMARY KEY(`taskId`))"

    .line 2
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `pre_download_resource` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `taskId` INTEGER NOT NULL, `pkgName` TEXT NOT NULL, `desc` TEXT NOT NULL, `index` INTEGER NOT NULL, `fileName` TEXT NOT NULL, `md5` TEXT NOT NULL, `size` INTEGER NOT NULL, `url` TEXT NOT NULL, `path` TEXT, `downloadId` INTEGER NOT NULL, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER NOT NULL, `status` INTEGER NOT NULL, `extra` TEXT)"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `preload_game_info` (`packageName` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `showName` TEXT NOT NULL, `lastBindTime` INTEGER NOT NULL, `lastNotifyTime` INTEGER NOT NULL, `notShow` INTEGER NOT NULL, `btnStatus` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 12
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `global_config` (`id` INTEGER NOT NULL, `configJson` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 24
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2ee5290d940e3ae1229d9add8529ffa7\')"

    .line 27
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public b(Ld0/d;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `pre_download_task`"

    .line 2
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `pre_download_resource`"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    const-string v0, "DROP TABLE IF EXISTS `preload_game_info`"

    .line 12
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS `global_config`"

    .line 17
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->X(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 30
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->Y(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 43
    invoke-static {v2}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->a0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, LU/x$b;

    .line 53
    invoke-virtual {v2, p1}, LU/x$b;->d(Ld0/d;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method protected c(Ld0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->b0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->c0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 23
    invoke-static {v2}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->d0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, LU/x$b;

    .line 33
    invoke-virtual {v2, p1}, LU/x$b;->b(Ld0/d;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public d(Ld0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->e0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;Ld0/d;)Ld0/d;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 7
    invoke-static {v0, p1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->f0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;Ld0/d;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->g0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 20
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->h0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;->b:Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;

    .line 33
    invoke-static {v2}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->Z(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, LU/x$b;

    .line 43
    invoke-virtual {v2, p1}, LU/x$b;->f(Ld0/d;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public e(Ld0/d;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public f(Ld0/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, La0/b;->b(Ld0/d;)V

    .line 2
    return-void
    .line 5
.end method

.method protected g(Ld0/d;)LU/D$c;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/16 v2, 0x11

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 11
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "taskId"

    .line 15
    const-string v5, "INTEGER"

    .line 17
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v3, "taskId"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 30
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "gameName"

    .line 34
    const-string v6, "TEXT"

    .line 36
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v4, "gameName"

    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 48
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "packageName"

    .line 52
    const-string v7, "TEXT"

    .line 54
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    const-string v4, "packageName"

    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 67
    const-string v6, "effectiveStartTime"

    .line 69
    const-string v7, "INTEGER"

    .line 71
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    const-string v5, "effectiveStartTime"

    .line 77
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 82
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    const-string v7, "effectiveEndTime"

    .line 86
    const-string v8, "INTEGER"

    .line 88
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    const-string v5, "effectiveEndTime"

    .line 96
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 101
    const-string v7, "isTest"

    .line 103
    const-string v8, "INTEGER"

    .line 105
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    const-string v5, "isTest"

    .line 111
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 116
    const-string v7, "isTencentGame"

    .line 118
    const-string v8, "INTEGER"

    .line 120
    move-object v6, v2

    .line 122
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    const-string v5, "isTencentGame"

    .line 126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 131
    const-string v7, "timeStamp"

    .line 133
    const-string v8, "INTEGER"

    .line 135
    move-object v6, v2

    .line 137
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    const-string v5, "timeStamp"

    .line 141
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 146
    const-string v7, "cdnPeriods"

    .line 148
    const-string v8, "TEXT"

    .line 150
    move-object v6, v2

    .line 152
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    const-string v5, "cdnPeriods"

    .line 156
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 161
    const-string v7, "pkgVersion"

    .line 163
    const-string v8, "TEXT"

    .line 165
    move-object v6, v2

    .line 167
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    const-string v5, "pkgVersion"

    .line 171
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 176
    const-string v7, "token"

    .line 178
    const-string v8, "TEXT"

    .line 180
    move-object v6, v2

    .line 182
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    const-string v5, "token"

    .line 186
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 191
    const-string v7, "extraInfo"

    .line 193
    const-string v8, "TEXT"

    .line 195
    const/4 v9, 0x0

    .line 197
    move-object v6, v2

    .line 198
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    const-string v5, "extraInfo"

    .line 202
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 207
    const-string v7, "pkgList"

    .line 209
    const-string v8, "TEXT"

    .line 211
    move-object v6, v2

    .line 213
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    const-string v5, "pkgList"

    .line 217
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 222
    const-string v7, "intervalFromTGPA"

    .line 224
    const-string v8, "INTEGER"

    .line 226
    const/4 v9, 0x1

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    const-string v5, "intervalFromTGPA"

    .line 233
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 238
    const-string v7, "status"

    .line 240
    const-string v8, "INTEGER"

    .line 242
    move-object v6, v2

    .line 244
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 245
    const-string v5, "status"

    .line 248
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 253
    const-string v7, "retryNum"

    .line 255
    const-string v8, "INTEGER"

    .line 257
    move-object v6, v2

    .line 259
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    const-string v6, "retryNum"

    .line 263
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 268
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x1

    .line 271
    const-string v8, "rank"

    .line 272
    const-string v9, "INTEGER"

    .line 274
    const/4 v10, 0x1

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v7, v2

    .line 278
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    const-string v6, "rank"

    .line 282
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v2, Ljava/util/HashSet;

    .line 287
    const/4 v6, 0x0

    .line 289
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 290
    new-instance v7, Ljava/util/HashSet;

    .line 293
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 298
    const-string v9, "pre_download_task"

    .line 300
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 302
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Ld0/d;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 305
    move-result-object v1

    .line 308
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 312
    const-string v7, "\n Found:\n"

    .line 313
    if-nez v2, :cond_0

    .line 315
    new-instance v0, LU/D$c;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v3, "pre_download_task(com.xiaomi.game.predownload.model.PreDownloadTask).\n Expected:\n"

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    invoke-direct {v0, v6, v1}, LU/D$c;-><init>(ZLjava/lang/String;)V

    .line 342
    return-object v0

    .line 345
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 346
    const/16 v2, 0xf

    .line 348
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 350
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 353
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x1

    .line 356
    const/4 v11, 0x1

    .line 357
    const/4 v12, 0x1

    .line 358
    const-string v9, "id"

    .line 359
    const-string v10, "INTEGER"

    .line 361
    move-object v8, v2

    .line 363
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    const-string v8, "id"

    .line 367
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 372
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x1

    .line 375
    const/4 v13, 0x0

    .line 376
    const-string v10, "taskId"

    .line 377
    const-string v11, "INTEGER"

    .line 379
    move-object v9, v2

    .line 381
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 388
    const/16 v21, 0x0

    .line 390
    const/16 v22, 0x1

    .line 392
    const/16 v19, 0x1

    .line 394
    const/16 v20, 0x0

    .line 396
    const-string v17, "pkgName"

    .line 398
    const-string v18, "TEXT"

    .line 400
    move-object/from16 v16, v2

    .line 402
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    const-string v3, "pkgName"

    .line 407
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 412
    const-string v10, "desc"

    .line 414
    const-string v11, "TEXT"

    .line 416
    move-object v9, v2

    .line 418
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    const-string v3, "desc"

    .line 422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 427
    const-string v10, "index"

    .line 429
    const-string v11, "INTEGER"

    .line 431
    move-object v9, v2

    .line 433
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    const-string v3, "index"

    .line 437
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 442
    const-string v10, "fileName"

    .line 444
    const-string v11, "TEXT"

    .line 446
    move-object v9, v2

    .line 448
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 449
    const-string v3, "fileName"

    .line 452
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 457
    const-string v10, "md5"

    .line 459
    const-string v11, "TEXT"

    .line 461
    move-object v9, v2

    .line 463
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 464
    const-string v3, "md5"

    .line 467
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 472
    const-string v10, "size"

    .line 474
    const-string v11, "INTEGER"

    .line 476
    move-object v9, v2

    .line 478
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    const-string v3, "size"

    .line 482
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 487
    const-string v10, "url"

    .line 489
    const-string v11, "TEXT"

    .line 491
    move-object v9, v2

    .line 493
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 494
    const-string v3, "url"

    .line 497
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 502
    const/4 v12, 0x0

    .line 504
    const-string v10, "path"

    .line 505
    const-string v11, "TEXT"

    .line 507
    move-object v9, v2

    .line 509
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    const-string v3, "path"

    .line 513
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 518
    const/4 v12, 0x1

    .line 520
    const-string v10, "downloadId"

    .line 521
    const-string v11, "INTEGER"

    .line 523
    move-object v9, v2

    .line 525
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    const-string v3, "downloadId"

    .line 529
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 534
    const-string v10, "downloadedBytes"

    .line 536
    const-string v11, "INTEGER"

    .line 538
    move-object v9, v2

    .line 540
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    const-string v3, "downloadedBytes"

    .line 544
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 549
    const-string v10, "totalBytes"

    .line 551
    const-string v11, "INTEGER"

    .line 553
    move-object v9, v2

    .line 555
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 556
    const-string v3, "totalBytes"

    .line 559
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 564
    const-string v10, "status"

    .line 566
    const-string v11, "INTEGER"

    .line 568
    move-object v9, v2

    .line 570
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 577
    const/16 v19, 0x0

    .line 579
    const-string v17, "extra"

    .line 581
    const-string v18, "TEXT"

    .line 583
    move-object/from16 v16, v2

    .line 585
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    const-string v3, "extra"

    .line 590
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v2, Ljava/util/HashSet;

    .line 595
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 597
    new-instance v3, Ljava/util/HashSet;

    .line 600
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 602
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 605
    const-string v9, "pre_download_resource"

    .line 607
    invoke-direct {v5, v9, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 609
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Ld0/d;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 612
    move-result-object v1

    .line 615
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v2

    .line 619
    if-nez v2, :cond_1

    .line 620
    new-instance v0, LU/D$c;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string v3, "pre_download_resource(com.xiaomi.game.predownload.model.PreDownloadResource).\n Expected:\n"

    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 646
    invoke-direct {v0, v6, v1}, LU/D$c;-><init>(ZLjava/lang/String;)V

    .line 647
    return-object v0

    .line 650
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 651
    const/4 v2, 0x7

    .line 653
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 654
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 657
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x1

    .line 660
    const-string v10, "packageName"

    .line 661
    const-string v11, "TEXT"

    .line 663
    const/4 v12, 0x1

    .line 665
    const/4 v13, 0x1

    .line 666
    move-object v9, v2

    .line 667
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 668
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 674
    const/16 v21, 0x0

    .line 676
    const/16 v22, 0x1

    .line 678
    const-string v17, "versionCode"

    .line 680
    const-string v18, "INTEGER"

    .line 682
    const/16 v19, 0x1

    .line 684
    const/16 v20, 0x0

    .line 686
    move-object/from16 v16, v2

    .line 688
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 690
    const-string v3, "versionCode"

    .line 693
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 698
    const-string v10, "showName"

    .line 700
    const-string v11, "TEXT"

    .line 702
    const/4 v13, 0x0

    .line 704
    move-object v9, v2

    .line 705
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 706
    const-string v3, "showName"

    .line 709
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 714
    const-string v10, "lastBindTime"

    .line 716
    const-string v11, "INTEGER"

    .line 718
    move-object v9, v2

    .line 720
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    const-string v3, "lastBindTime"

    .line 724
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 729
    const-string v10, "lastNotifyTime"

    .line 731
    const-string v11, "INTEGER"

    .line 733
    move-object v9, v2

    .line 735
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 736
    const-string v3, "lastNotifyTime"

    .line 739
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 744
    const-string v10, "notShow"

    .line 746
    const-string v11, "INTEGER"

    .line 748
    move-object v9, v2

    .line 750
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 751
    const-string v3, "notShow"

    .line 754
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 759
    const-string v10, "btnStatus"

    .line 761
    const-string v11, "INTEGER"

    .line 763
    move-object v9, v2

    .line 765
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    const-string v3, "btnStatus"

    .line 769
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v2, Ljava/util/HashSet;

    .line 774
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 776
    new-instance v3, Ljava/util/HashSet;

    .line 779
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 781
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 784
    const-string v5, "preload_game_info"

    .line 786
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 788
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Ld0/d;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 791
    move-result-object v1

    .line 794
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v2

    .line 798
    if-nez v2, :cond_2

    .line 799
    new-instance v0, LU/D$c;

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    const-string v3, "preload_game_info(com.xiaomi.game.predownload.model.PreloadGameInfo).\n Expected:\n"

    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 825
    invoke-direct {v0, v6, v1}, LU/D$c;-><init>(ZLjava/lang/String;)V

    .line 826
    return-object v0

    .line 829
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 830
    const/4 v2, 0x2

    .line 832
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 833
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 836
    const/4 v14, 0x0

    .line 838
    const/4 v15, 0x1

    .line 839
    const-string v10, "id"

    .line 840
    const-string v11, "INTEGER"

    .line 842
    const/4 v12, 0x1

    .line 844
    const/4 v13, 0x1

    .line 845
    move-object v9, v2

    .line 846
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 847
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 853
    const/16 v21, 0x0

    .line 855
    const/16 v22, 0x1

    .line 857
    const-string v17, "configJson"

    .line 859
    const-string v18, "TEXT"

    .line 861
    const/16 v19, 0x1

    .line 863
    const/16 v20, 0x0

    .line 865
    move-object/from16 v16, v2

    .line 867
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 869
    const-string v3, "configJson"

    .line 872
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    new-instance v2, Ljava/util/HashSet;

    .line 877
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 879
    new-instance v3, Ljava/util/HashSet;

    .line 882
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 884
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 887
    const-string v5, "global_config"

    .line 889
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 891
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Ld0/d;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 894
    move-result-object v0

    .line 897
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v1

    .line 901
    if-nez v1, :cond_3

    .line 902
    new-instance v1, LU/D$c;

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    const-string v3, "global_config(com.xiaomi.game.predownload.model.GlobalConfigEntity).\n Expected:\n"

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 928
    invoke-direct {v1, v6, v0}, LU/D$c;-><init>(ZLjava/lang/String;)V

    .line 929
    return-object v1

    .line 932
    :cond_3
    new-instance v0, LU/D$c;

    .line 933
    const/4 v1, 0x1

    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-direct {v0, v1, v2}, LU/D$c;-><init>(ZLjava/lang/String;)V

    .line 937
    return-object v0
    .line 940
.end method
