.class public abstract Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:LP0/f;

.field private static h:LP0/e;

.field private static volatile i:LP0/h;

.field private static volatile j:LP0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/airbnb/lottie/c;->e:I

    .line 7
    const/16 v1, 0x14

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    sget p0, Lcom/airbnb/lottie/c;->f:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    sput p0, Lcom/airbnb/lottie/c;->f:I

    .line 17
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    .line 20
    aput-object p0, v1, v0

    .line 22
    sget-object v1, Lcom/airbnb/lottie/c;->d:[J

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    invoke-static {p0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 32
    sget p0, Lcom/airbnb/lottie/c;->e:I

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    sput p0, Lcom/airbnb/lottie/c;->e:I

    .line 39
    return-void
    .line 41
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/c;->f:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sput v0, Lcom/airbnb/lottie/c;->f:I

    .line 9
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/c;->b:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/airbnb/lottie/c;->e:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    sput v0, Lcom/airbnb/lottie/c;->e:I

    .line 21
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    sget-object v1, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/airbnb/lottie/c;->d:[J

    .line 43
    sget v2, Lcom/airbnb/lottie/c;->e:I

    .line 45
    aget-wide v2, p0, v2

    .line 47
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unbalanced trace call "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ". Expected "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object p0, Lcom/airbnb/lottie/c;->c:[Ljava/lang/String;

    .line 76
    sget v2, Lcom/airbnb/lottie/c;->e:I

    .line 78
    aget-object p0, p0, v2

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "."

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "Can\'t end trace section. There are none."

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    .line 105
.end method

.method public static c(Landroid/content/Context;)LP0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/c;->j:LP0/g;

    .line 6
    if-nez v0, :cond_2

    .line 8
    const-class v1, LP0/g;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->j:LP0/g;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, LP0/g;

    .line 17
    sget-object v2, Lcom/airbnb/lottie/c;->h:LP0/e;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/c$a;

    .line 24
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_0
    invoke-direct {v0, v2}, LP0/g;-><init>(LP0/e;)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/c;->j:LP0/g;

    .line 32
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
    .line 41
.end method

.method public static d(Landroid/content/Context;)LP0/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->i:LP0/h;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v1, LP0/h;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->i:LP0/h;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, LP0/h;

    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/c;->c(Landroid/content/Context;)LP0/g;

    .line 15
    move-result-object p0

    .line 18
    sget-object v2, Lcom/airbnb/lottie/c;->g:LP0/f;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LP0/b;

    .line 24
    invoke-direct {v2}, LP0/b;-><init>()V

    .line 26
    :goto_0
    invoke-direct {v0, p0, v2}, LP0/h;-><init>(LP0/g;LP0/f;)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/c;->i:LP0/h;

    .line 32
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
    .line 41
.end method
