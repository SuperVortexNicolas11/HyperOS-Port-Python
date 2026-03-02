.class Lv1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lv1/e;


# direct methods
.method private constructor <init>(Lv1/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv1/e$d;->a:Lv1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv1/e;Lv1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/e$d;-><init>(Lv1/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "load state : "

    .line 2
    const-string v1, "AntiSpamNameLoader"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lv1/e$d;->a:Lv1/e;

    .line 11
    invoke-static {v3}, Lv1/e;->d(Lv1/e;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v5, p0, Lv1/e$d;->a:Lv1/e;

    .line 22
    invoke-static {v5}, Lv1/e;->b(Lv1/e;)Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v6

    .line 31
    sget-object v7, Lv1/a$c;->c:Landroid/net/Uri;

    .line 32
    sget-object v8, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->C:[Ljava/lang/String;

    .line 34
    const-string v11, "date DESC"

    .line 36
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    const-string v5, "address"

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v6, p0, Lv1/e$d;->a:Lv1/e;

    .line 65
    invoke-static {v6}, Lv1/e;->b(Lv1/e;)Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 70
    invoke-static {v6, v5}, Lv1/h;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 71
    move-result-object v6

    .line 74
    iget-object v7, p0, Lv1/e$d;->a:Lv1/e;

    .line 75
    invoke-static {v7}, Lv1/e;->d(Lv1/e;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {}, Lv1/e;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    move-result-object v2

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {}, Lv1/e;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lv1/e;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_3

    .line 133
    :goto_2
    :try_start_1
    const-string v5, "loadAll Exception!"

    .line 134
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 139
    invoke-static {}, Lv1/e;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    goto :goto_1

    .line 154
    :goto_3
    return-void

    .line 155
    :goto_4
    invoke-static {v4}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {}, Lv1/e;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    move-result-object v4

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Lv1/e;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    throw v2
    .line 192
.end method
