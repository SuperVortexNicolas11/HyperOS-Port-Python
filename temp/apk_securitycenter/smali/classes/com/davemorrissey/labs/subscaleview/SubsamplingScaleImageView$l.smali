.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;LW0/d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 24
    const/4 p1, 0x1

    .line 26
    invoke-static {p3, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 9
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LW0/d;

    .line 17
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, LW0/d;->isReady()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    .line 45
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 51
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    aput-object v4, v6, p1

    .line 62
    const/4 v4, 0x1

    .line 64
    aput-object v5, v6, v4

    .line 65
    invoke-static {v0, v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-interface {v1}, LW0/d;->isReady()Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v0, p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 98
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 108
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 112
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 114
    move-result-object v4

    .line 117
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 130
    move-result v2

    .line 133
    invoke-interface {v1, p1, v2}, LW0/d;->c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 138
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :try_start_3
    invoke-static {v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 161
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    goto :goto_4

    .line 168
    :goto_1
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 169
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 173
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    throw p1

    .line 180
    :cond_2
    if-eqz v2, :cond_3

    .line 181
    invoke-static {v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    goto :goto_4

    .line 186
    :goto_2
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    const-string v1, "Failed to decode tile - OutOfMemoryError"

    .line 191
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    .line 201
    goto :goto_4

    .line 203
    :goto_3
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    const-string v1, "Failed to decode tile"

    .line 208
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    .line 213
    :cond_3
    :goto_4
    const/4 p1, 0x0

    .line 215
    return-object p1
    .line 216
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Bitmap;)V

    .line 24
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 28
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->b(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
    .line 7
.end method
