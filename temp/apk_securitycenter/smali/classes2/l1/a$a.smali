.class Ll1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "simid"

    .line 2
    const-string v1, "date"

    .line 4
    const-string v2, "number"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v10, "type = 1"

    .line 9
    iget-object v4, p0, Ll1/a$a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v4

    .line 16
    sget-object v5, Lmiui/provider/ExtraTelephony$FirewallLog;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v7, v10

    .line 22
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    :try_start_1
    new-instance v5, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 31
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    new-instance v6, Landroid/content/ContentValues;

    .line 40
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 42
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 48
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v7, "presentation"

    .line 56
    const/4 v8, 0x1

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v7, "type"

    .line 66
    const-string v8, "callType"

    .line 68
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 73
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v7

    .line 88
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v7

    .line 96
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v7, "duration"

    .line 100
    const-string v8, "data1"

    .line 102
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    move-result v8

    .line 107
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v7, "firewalltype"

    .line 119
    const-string v8, "reason"

    .line 121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v8

    .line 126
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v7, "forwarded_call"

    .line 138
    const/4 v8, 0x0

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v9

    .line 144
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v7

    .line 151
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v7

    .line 159
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v7, "phone_call_type"

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 168
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v7, "features"

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 177
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto/16 :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 186
    move-object v3, v4

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v3, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 195
    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Ll1/a$a;->a:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    move-result-object v0

    .line 203
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    move-result v2

    .line 209
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 210
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 215
    check-cast v2, [Landroid/content/ContentValues;

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 218
    :cond_1
    iget-object v0, p0, Ll1/a$a;->a:Landroid/content/Context;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    move-result-object v0

    .line 226
    sget-object v1, Lmiui/provider/ExtraTelephony$FirewallLog;->CONTENT_URI:Landroid/net/Uri;

    .line 227
    invoke-virtual {v0, v1, v10, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 232
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :goto_1
    :try_start_2
    const-string v1, "AntiSpamDB"

    .line 239
    const-string v2, "exception when migrate call logs from antispam to contacts "

    .line 241
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 246
    :goto_2
    return-void

    .line 249
    :goto_3
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 250
    throw v0
    .line 253
.end method
