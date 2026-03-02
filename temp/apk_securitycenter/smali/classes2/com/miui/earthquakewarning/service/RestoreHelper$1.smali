.class Lcom/miui/earthquakewarning/service/RestoreHelper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/RestoreHelper;->getAllOldData(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$models:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RestoreHelper$1;->val$models:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/RestoreHelper$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/data/com.miui.securitycenter/databases/earthquake_warning.db"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "select * from earthquake"

    .line 20
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 37
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/WarningModel;-><init>()V

    .line 39
    const-string v1, "eventID"

    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 52
    const-string v1, "index_ew"

    .line 54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v1

    .line 63
    iput v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 64
    const-string v1, "magnitude"

    .line 66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 76
    const-string v1, "longitude"

    .line 78
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 83
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 84
    move-result-wide v3

    .line 87
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 88
    const-string v1, "latitude"

    .line 90
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 95
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 96
    move-result-wide v3

    .line 99
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 100
    const-string v1, "myLongitude"

    .line 102
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 107
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 108
    move-result-wide v3

    .line 111
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 112
    const-string v1, "myLatitude"

    .line 114
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 119
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 120
    move-result-wide v3

    .line 123
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 124
    const-string v1, "epicenter"

    .line 126
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 131
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 136
    const-string v1, "startTime"

    .line 138
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v3

    .line 147
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 148
    const-string v1, "signature"

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 155
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 160
    const-string v1, "distance"

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 167
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 168
    move-result-wide v3

    .line 171
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 172
    const-string v1, "intensity"

    .line 174
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 179
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 180
    move-result v1

    .line 183
    iput v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 184
    const-string v1, "warntime"

    .line 186
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 191
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v1

    .line 195
    iput v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 196
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/RestoreHelper$1;->val$models:Ljava/util/List;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RestoreHelper$1;->val$context:Landroid/content/Context;

    .line 209
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/RestoreHelper$1;->val$models:Ljava/util/List;

    .line 211
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/service/RestoreHelper;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    if-eqz v2, :cond_2

    .line 216
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    goto :goto_3

    .line 221
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-eqz v2, :cond_2

    .line 225
    goto :goto_1

    .line 227
    :cond_2
    :goto_3
    return-void

    .line 228
    :goto_4
    if-eqz v2, :cond_3

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_3
    throw v0
    .line 234
.end method
