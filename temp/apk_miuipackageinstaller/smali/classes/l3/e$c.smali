.class public final Ll3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/e$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Ll3/e;->a:Ll3/e$b;

    invoke-interface {v1}, Ll3/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/persist_log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ll3/c;->c:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 9

    iget v0, p0, Ll3/e$c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll3/e$c;->a:I

    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    if-eqz v2, :cond_0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll3/e$c;->a:I

    if-nez v2, :cond_6

    const-string v2, "1"

    invoke-virtual {p0, v2}, Ll3/e$c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {p0, v3}, Ll3/e$c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    :cond_3
    cmp-long v4, v7, v5

    if-ltz v4, :cond_4

    iput-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    iput-object v3, p0, Ll3/e$c;->c:Ljava/io/File;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Ll3/e$c;->b:Ljava/io/File;

    iput-object v2, p0, Ll3/e$c;->c:Ljava/io/File;

    goto :goto_2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-object v2, p0, Ll3/e$c;->d:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_7

    invoke-static {v2}, Ll3/e;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll3/e$c;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Ll3/e$c;->e:Ljava/io/FileOutputStream;

    invoke-static {v3}, Ll3/e;->b(Ljava/io/Closeable;)V

    iput-object v2, p0, Ll3/e$c;->e:Ljava/io/FileOutputStream;

    :cond_7
    iget-object v2, p0, Ll3/e$c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    iget-object v3, p0, Ll3/e$c;->c:Ljava/io/File;

    iput-object v3, p0, Ll3/e$c;->b:Ljava/io/File;

    iput-object v2, p0, Ll3/e$c;->c:Ljava/io/File;

    :cond_8
    iget-object v2, p0, Ll3/e$c;->d:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_a

    :try_start_0
    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ll3/e$c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ll3/e$c;->b:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Ll3/e$c;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Ll3/e$c;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_a
    :goto_5
    return v1
.end method
