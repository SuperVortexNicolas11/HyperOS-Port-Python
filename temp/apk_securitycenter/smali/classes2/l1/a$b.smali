.class Ll1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->d(Landroid/content/Context;)V
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
    iput-object p1, p0, Ll1/a$b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v4, "type = ? AND sync_dirty <> ? "

    .line 3
    iget-object v1, p0, Ll1/a$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    const-string v3, "2"

    .line 13
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string v1, "number"

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "state"

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v2

    .line 57
    const-string v3, "sim_id"

    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v3

    .line 67
    iget-object v4, p0, Ll1/a$b;->a:Landroid/content/Context;

    .line 68
    invoke-static {v4, v1, v2, v7, v3}, Lv1/h;->K(Landroid/content/Context;Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 78
    goto :goto_3

    .line 81
    :goto_2
    :try_start_1
    const-string v2, "AntiSpamDB"

    .line 82
    const-string v3, "exception when mutual exclude block list "

    .line 84
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 89
    :goto_3
    return-void

    .line 90
    :goto_4
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 91
    throw v1
    .line 94
.end method
