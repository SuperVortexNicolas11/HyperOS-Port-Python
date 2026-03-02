.class LGb/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private volatile b:[Ljava/lang/ref/SoftReference;

.field private volatile c:I

.field private volatile d:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGb/s$h;->a:Ljava/lang/Class;

    .line 5
    iput p2, p0, LGb/s$h;->d:I

    .line 7
    new-array p1, p2, [Ljava/lang/ref/SoftReference;

    .line 9
    iput-object p1, p0, LGb/s$h;->b:[Ljava/lang/ref/SoftReference;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LGb/s$h;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/s$h;->a:Ljava/lang/Class;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LGb/s$h;->d:I

    .line 3
    add-int/2addr p1, v0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    invoke-static {}, LGb/s;->b()Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 11
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, LGb/s;->b()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LGb/s$h;->a()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw v0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, LGb/s$h;->d:I

    .line 32
    iget-object v0, p0, LGb/s$h;->b:[Ljava/lang/ref/SoftReference;

    .line 34
    iget v1, p0, LGb/s$h;->c:I

    .line 36
    array-length v2, v0

    .line 38
    if-le p1, v2, :cond_1

    .line 39
    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p1, p0, LGb/s$h;->b:[Ljava/lang/ref/SoftReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
    .line 52
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LGb/s$h;->c:I

    .line 3
    iget-object v1, p0, LGb/s$h;->b:[Ljava/lang/ref/SoftReference;

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v3, v1, v0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    aput-object v2, v1, v0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iput v0, p0, LGb/s$h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public declared-synchronized put(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LGb/s$h;->c:I

    .line 3
    iget-object v1, p0, LGb/s$h;->b:[Ljava/lang/ref/SoftReference;

    .line 5
    iget v2, p0, LGb/s$h;->d:I

    .line 7
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_3

    .line 10
    const/4 v2, 0x0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    aget-object v5, v1, v4

    .line 16
    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 34
    aput-object v0, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 45
    aput-object v2, v1, v0

    .line 48
    add-int/2addr v0, v3

    .line 50
    iput v0, p0, LGb/s$h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
    .line 56
.end method
