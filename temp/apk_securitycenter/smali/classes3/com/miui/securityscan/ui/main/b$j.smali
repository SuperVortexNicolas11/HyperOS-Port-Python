.class Lcom/miui/securityscan/ui/main/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static g:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/miui/securityscan/ui/main/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/securityscan/ui/main/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$j;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->a:Z

    .line 7
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$j;->b()V

    .line 7
    const/16 v0, 0x1f01

    .line 10
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/miui/securityscan/ui/main/b$j;->b:I

    .line 16
    const/high16 v1, 0x20000

    .line 18
    const/4 v2, 0x1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    const-string v0, "Q3Dimension MSM7500 "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->d:Z

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->d:Z

    .line 38
    xor-int/2addr v0, v2

    .line 40
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->e:Z

    .line 41
    sget-object v0, Lcom/miui/securityscan/ui/main/b$j;->g:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "checkGLDriver renderer = \""

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\" multipleContextsAllowed = "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$j;->d:Z

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " mLimitedGLESContexts = "

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$j;->e:Z

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/b$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
    .line 90
.end method

.method public c(Lcom/miui/securityscan/ui/main/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    return-void
    .line 12
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$j;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public declared-synchronized f(Lcom/miui/securityscan/ui/main/b$i;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLThread"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "exiting tid="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 15
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/b$i;->a(Lcom/miui/securityscan/ui/main/b$i;Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 33
    if-ne v0, p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
    .line 49
.end method

.method public g(Lcom/miui/securityscan/ui/main/b$i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$j;->b()V

    .line 10
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$j;->d:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/b$i;->j()V

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$j;->f:Lcom/miui/securityscan/ui/main/b$i;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    return v1
    .line 32
.end method
