.class Lcom/miui/idprovider/IdProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/idprovider/IdProvider$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/miui/idprovider/IdProvider$b;


# direct methods
.method constructor <init>(Lcom/miui/idprovider/IdProvider$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/idprovider/IdProvider$b$a;->b:Lcom/miui/idprovider/IdProvider$b;

    .line 2
    iput-object p2, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/idprovider/IdProvider$b$a;->b:Lcom/miui/idprovider/IdProvider$b;

    .line 2
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/idprovider/IdProvider$b;->a(Lcom/miui/idprovider/IdProvider$b;Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->b:Lcom/miui/idprovider/IdProvider$b;

    .line 24
    iget-object v1, v1, Lcom/miui/idprovider/IdProvider$b;->a:Lcom/miui/idprovider/IdProvider;

    .line 26
    invoke-static {v1}, Lcom/miui/idprovider/IdProvider;->d(Lcom/miui/idprovider/IdProvider;)Le5/b;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    move-result-object v1

    .line 35
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 36
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 38
    const-string v10, "AAID"

    .line 41
    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "package_name=\'"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "\'"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v1

    .line 77
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84
    move-result v3

    .line 87
    if-lez v3, :cond_0

    .line 88
    const-string v3, "package_name = ?"

    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v1, v10, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 104
    goto :goto_3

    .line 107
    :goto_1
    :try_start_1
    const-string v1, "IdProvider"

    .line 108
    const-string v3, "Package removed query exception!"

    .line 110
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 115
    :goto_2
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 116
    throw v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 120
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v3, "android.intent.extra.UID"

    .line 133
    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result v1

    .line 142
    invoke-static {v1}, Lcom/miui/common/utils/N0;->b(I)Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/miui/idprovider/IdProvider$b$a;->b:Lcom/miui/idprovider/IdProvider$b;

    .line 149
    iget-object v2, v2, Lcom/miui/idprovider/IdProvider$b;->a:Lcom/miui/idprovider/IdProvider;

    .line 151
    invoke-static {v2}, Lcom/miui/idprovider/IdProvider;->c(Lcom/miui/idprovider/IdProvider;)Landroid/app/AppOpsManager;

    .line 153
    move-result-object v2

    .line 156
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 157
    move-result v3

    .line 160
    const/16 v4, 0x2735

    .line 161
    invoke-static {v2, v0, v3, v4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    iget-object v3, p0, Lcom/miui/idprovider/IdProvider$b$a;->b:Lcom/miui/idprovider/IdProvider$b;

    .line 169
    iget-object v3, v3, Lcom/miui/idprovider/IdProvider$b;->a:Lcom/miui/idprovider/IdProvider;

    .line 171
    invoke-static {v3}, Lcom/miui/idprovider/IdProvider;->c(Lcom/miui/idprovider/IdProvider;)Landroid/app/AppOpsManager;

    .line 173
    move-result-object v3

    .line 176
    invoke-static {v3, v0, v1, v4, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 177
    :cond_2
    if-eqz v0, :cond_4

    .line 180
    invoke-static {v0, v1}, Lh5/d;->e(Ljava/lang/String;I)V

    .line 182
    goto :goto_3

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 186
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Lcom/miui/idprovider/IdProvider$b$a;->a:Landroid/content/Intent;

    .line 202
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    move-result v1

    .line 207
    invoke-static {v0, v1}, Lh5/d;->e(Ljava/lang/String;I)V

    .line 208
    :cond_4
    :goto_3
    return-void
    .line 211
.end method
