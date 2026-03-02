.class public Landroidx/loader/content/b;
.super Landroidx/loader/content/a;
.source "SourceFile"


# instance fields
.field final a:Landroidx/loader/content/c$a;

.field b:Landroid/net/Uri;

.field c:[Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/database/Cursor;

.field h:Landroidx/core/os/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/loader/content/c$a;

    .line 5
    invoke-direct {p1, p0}, Landroidx/loader/content/c$a;-><init>(Landroidx/loader/content/c;)V

    .line 7
    iput-object p1, p0, Landroidx/loader/content/b;->a:Landroidx/loader/content/c$a;

    .line 10
    iput-object p2, p0, Landroidx/loader/content/b;->b:Landroid/net/Uri;

    .line 12
    iput-object p3, p0, Landroidx/loader/content/b;->c:[Ljava/lang/String;

    .line 14
    iput-object p4, p0, Landroidx/loader/content/b;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Landroidx/loader/content/b;->e:[Ljava/lang/String;

    .line 18
    iput-object p6, p0, Landroidx/loader/content/b;->f:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->isReset()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 14
    iput-object p1, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 16
    invoke-virtual {p0}, Landroidx/loader/content/c;->isStarted()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-super {p0, p1}, Landroidx/loader/content/c;->deliverResult(Ljava/lang/Object;)V

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    if-eq v0, p1, :cond_3

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_3
    return-void
    .line 40
.end method

.method public b()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroidx/core/os/d;

    .line 9
    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/loader/content/b;->h:Landroidx/core/os/d;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/loader/content/b;->b:Landroid/net/Uri;

    .line 26
    iget-object v4, p0, Landroidx/loader/content/b;->c:[Ljava/lang/String;

    .line 28
    iget-object v5, p0, Landroidx/loader/content/b;->d:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Landroidx/loader/content/b;->e:[Ljava/lang/String;

    .line 32
    iget-object v7, p0, Landroidx/loader/content/b;->f:Ljava/lang/String;

    .line 34
    iget-object v8, p0, Landroidx/loader/content/b;->h:Landroidx/core/os/d;

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/d;)Landroid/database/Cursor;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 44
    iget-object v2, p0, Landroidx/loader/content/b;->a:Landroidx/loader/content/c$a;

    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0

    .line 60
    :try_start_4
    iput-object v0, p0, Landroidx/loader/content/b;->h:Landroidx/core/os/d;

    .line 61
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-enter p0

    .line 68
    :try_start_5
    iput-object v0, p0, Landroidx/loader/content/b;->h:Landroidx/core/os/d;

    .line 69
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/q;

    .line 78
    invoke-direct {v0}, Landroidx/core/os/q;-><init>()V

    .line 80
    throw v0

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw v0
    .line 85
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public cancelLoadInBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/a;->cancelLoadInBackground()V

    .line 2
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/b;->h:Landroidx/core/os/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/core/os/d;->a()V

    .line 10
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/content/b;->a(Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string p2, "mUri="

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Landroidx/loader/content/b;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string p2, "mProjection="

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/loader/content/b;->c:[Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    const-string p2, "mSelection="

    .line 38
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Landroidx/loader/content/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string p2, "mSelectionArgs="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Landroidx/loader/content/b;->e:[Ljava/lang/String;

    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string p2, "mSortOrder="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Landroidx/loader/content/b;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string p2, "mCursor="

    .line 81
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 86
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const-string p1, "mContentChanged="

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean p1, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 101
    return-void
    .line 104
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->b()Landroid/database/Cursor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/content/b;->c(Landroid/database/Cursor;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/c;->onReset()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/b;->onStopLoading()V

    .line 5
    iget-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 24
    return-void
    .line 26
.end method

.method protected onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/loader/content/b;->a(Landroid/database/Cursor;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->takeContentChanged()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/b;->g:Landroid/database/Cursor;

    .line 15
    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->forceLoad()V

    .line 19
    :cond_2
    return-void
    .line 22
.end method

.method protected onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 2
    return-void
    .line 5
.end method
