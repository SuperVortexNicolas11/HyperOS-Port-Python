.class Landroidx/emoji2/text/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/provider/f;

.field private final c:Landroidx/emoji2/text/j$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/EmojiCompat$i;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 10
    const-string v0, "Context cannot be null"

    .line 12
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "FontRequest cannot be null"

    .line 17
    invoke-static {p2, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/f;

    .line 28
    iput-object p3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 30
    return-void
    .line 32
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 12
    iget-object v4, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/j$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->j:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
    .line 49
.end method

.method private e()Landroidx/core/provider/FontsContractCompat$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/f;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/j$a;->b(Landroid/content/Context;Landroidx/core/provider/f;)Landroidx/core/provider/FontsContractCompat$a;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->b()[Landroidx/core/provider/FontsContractCompat$b;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "fetchFonts failed ("

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    const-string v2, "provider not found"

    .line 74
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
    .line 79
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->d()V

    .line 13
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_8

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->e()Landroidx/core/provider/FontsContractCompat$b;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$b;->b()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 36
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 38
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 43
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/j$a;->a(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;

    .line 47
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$b;->d()Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/o;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1, v0}, Landroidx/emoji2/text/m;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;

    .line 66
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    :try_start_5
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 70
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 73
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$i;->b(Landroidx/emoji2/text/m;)V

    .line 80
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    goto :goto_6

    .line 90
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    const-string v1, "Unable to open file."

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 102
    :goto_3
    :try_start_b
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 103
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "fetchFonts result is not OK. ("

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ")"

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    :goto_4
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 135
    monitor-enter v1

    .line 137
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 138
    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 142
    goto :goto_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 148
    invoke-direct {p0}, Landroidx/emoji2/text/j$b;->b()V

    .line 149
    :goto_6
    return-void

    .line 152
    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 153
    throw v0

    .line 154
    :goto_8
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 155
    throw v1
    .line 156
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "emojiCompat"

    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/c;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v2, Landroidx/emoji2/text/k;

    .line 29
    invoke-direct {v2, p0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/j$b;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
    .line 11
.end method
