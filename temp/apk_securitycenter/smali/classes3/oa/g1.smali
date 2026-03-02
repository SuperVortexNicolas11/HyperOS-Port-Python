.class Loa/g1;
.super Loa/f1$b;
.source "SourceFile"


# instance fields
.field c:Ljava/io/File;

.field final synthetic d:I

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Loa/f1;


# direct methods
.method constructor <init>(Loa/f1;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/g1;->j:Loa/f1;

    .line 2
    iput p2, p0, Loa/g1;->d:I

    .line 4
    iput-object p3, p0, Loa/g1;->e:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Loa/g1;->f:Ljava/util/Date;

    .line 8
    iput-object p5, p0, Loa/g1;->g:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Loa/g1;->h:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Loa/g1;->i:Z

    .line 14
    invoke-direct {p0, p1}, Loa/f1$b;-><init>(Loa/f1;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p0, Loa/g1;->j:Loa/f1;

    .line 9
    invoke-static {v2}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "/.logcache"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Loa/G4;->b(Ljava/io/File;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Loa/e1;

    .line 50
    invoke-direct {v1}, Loa/e1;-><init>()V

    .line 52
    iget v2, p0, Loa/g1;->d:I

    .line 55
    invoke-virtual {v1, v2}, Loa/e1;->d(I)V

    .line 57
    iget-object v2, p0, Loa/g1;->j:Loa/f1;

    .line 60
    invoke-static {v2}, Loa/f1;->a(Loa/f1;)Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Loa/g1;->e:Ljava/util/Date;

    .line 66
    iget-object v4, p0, Loa/g1;->f:Ljava/util/Date;

    .line 68
    invoke-virtual {v1, v2, v3, v4, v0}, Loa/e1;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Loa/g1;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_1
    return-void
    .line 76
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/g1;->c:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Loa/g1;->j:Loa/f1;

    .line 12
    invoke-static {v0}, Loa/f1;->b(Loa/f1;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    move-result-object v0

    .line 17
    new-instance v7, Loa/f1$c;

    .line 18
    iget-object v2, p0, Loa/g1;->j:Loa/f1;

    .line 20
    iget-object v3, p0, Loa/g1;->g:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Loa/g1;->h:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Loa/g1;->c:Ljava/io/File;

    .line 26
    iget-boolean v6, p0, Loa/g1;->i:Z

    .line 28
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Loa/f1$c;-><init>(Loa/f1;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Loa/g1;->j:Loa/f1;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Loa/f1;->h(Loa/f1;J)V

    .line 41
    return-void
    .line 44
.end method
