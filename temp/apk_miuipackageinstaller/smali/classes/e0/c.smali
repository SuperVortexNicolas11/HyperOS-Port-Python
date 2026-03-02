.class public Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:Ln0/f;

.field private static h:Ln0/e;

.field private static volatile i:Ln0/h;

.field private static volatile j:Ln0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Le0/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Le0/c;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Le0/c;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Le0/c;->f:I

    return-void

    :cond_1
    sget-object v1, Le0/c;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Le0/c;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroidx/core/os/j;->a(Ljava/lang/String;)V

    sget p0, Le0/c;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Le0/c;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    sget v0, Le0/c;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Le0/c;->f:I

    return v1

    :cond_0
    sget-boolean v0, Le0/c;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Le0/c;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Le0/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Le0/c;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/os/j;->b()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Le0/c;->d:[J

    sget v2, Le0/c;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le0/c;->c:[Ljava/lang/String;

    sget v2, Le0/c;->e:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ln0/g;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Le0/c;->j:Ln0/g;

    if-nez v0, :cond_2

    const-class v1, Ln0/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le0/c;->j:Ln0/g;

    if-nez v0, :cond_1

    new-instance v0, Ln0/g;

    sget-object v2, Le0/c;->h:Ln0/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le0/c$a;

    invoke-direct {v2, p0}, Le0/c$a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Ln0/g;-><init>(Ln0/e;)V

    sput-object v0, Le0/c;->j:Ln0/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ln0/h;
    .locals 3

    sget-object v0, Le0/c;->i:Ln0/h;

    if-nez v0, :cond_2

    const-class v1, Ln0/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le0/c;->i:Ln0/h;

    if-nez v0, :cond_1

    new-instance v0, Ln0/h;

    invoke-static {p0}, Le0/c;->c(Landroid/content/Context;)Ln0/g;

    move-result-object p0

    sget-object v2, Le0/c;->g:Ln0/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln0/b;

    invoke-direct {v2}, Ln0/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Ln0/h;-><init>(Ln0/g;Ln0/f;)V

    sput-object v0, Le0/c;->i:Ln0/h;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method
