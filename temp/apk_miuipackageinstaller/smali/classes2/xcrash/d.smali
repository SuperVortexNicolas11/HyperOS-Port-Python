.class Lxcrash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lxcrash/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/d;

    invoke-direct {v0}, Lxcrash/d;-><init>()V

    sput-object v0, Lxcrash/d;->m:Lxcrash/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "placeholder"

    iput-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    const-string v0, ".clean.xcrash"

    iput-object v0, p0, Lxcrash/d;->b:Ljava/lang/String;

    const-string v0, ".dirty.xcrash"

    iput-object v0, p0, Lxcrash/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxcrash/d;->e:I

    iput v0, p0, Lxcrash/d;->f:I

    iput v0, p0, Lxcrash/d;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lxcrash/d;->h:I

    iput v0, p0, Lxcrash/d;->i:I

    iput v0, p0, Lxcrash/d;->j:I

    iput v0, p0, Lxcrash/d;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lxcrash/d;)V
    .locals 0

    invoke-direct {p0}, Lxcrash/d;->h()V

    return-void
.end method

.method static synthetic b(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxcrash/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxcrash/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lxcrash/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxcrash/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v0, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    iget v5, v1, Lxcrash/d;->j:I

    int-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v9, v1, Lxcrash/d;->j:I

    mul-int/2addr v9, v0

    int-to-long v9, v9

    cmp-long v0, v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x400

    if-lez v0, :cond_0

    div-long v5, v7, v11

    rem-long v13, v7, v11

    cmp-long v0, v13, v9

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v13, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    :goto_1
    int-to-long v14, v0

    cmp-long v2, v14, v5

    if-gez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    int-to-long v14, v0

    cmp-long v2, v14, v5

    if-nez v2, :cond_1

    :try_start_1
    rem-long v14, v7, v11

    cmp-long v2, v14, v9

    if-eqz v2, :cond_1

    rem-long v14, v7, v11

    long-to-int v2, v14

    invoke-virtual {v13, v4, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object v2, v13

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s_%020d%s"

    iget-object v4, v1, Lxcrash/d;->d:Ljava/lang/String;

    iget-object v5, v1, Lxcrash/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lxcrash/d;->b:Ljava/lang/String;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v5

    const-string v6, "xcrash"

    const-string v7, "FileManager cleanTheDirtyFile failed"

    invoke-interface {v5, v6, v7, v0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_4
    if-nez v3, :cond_4

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    return v3

    :goto_5
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    throw v0
.end method

.method private h()V
    .locals 5

    const-string v0, "xcrash"

    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v1}, Lxcrash/d;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v3

    const-string v4, "FileManager doMaintainTombstone failed"

    invoke-interface {v3, v0, v4, v2}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lxcrash/d;->i(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v2

    const-string v3, "FileManager doMaintainPlaceholder failed"

    invoke-interface {v2, v0, v3, v1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lxcrash/d$h;

    invoke-direct {v2, v0}, Lxcrash/d$h;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lxcrash/d$i;

    invoke-direct {v3, v0}, Lxcrash/d$i;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    array-length v4, v2

    array-length v5, v3

    const/4 v7, 0x0

    :cond_2
    iget v8, v0, Lxcrash/d;->i:I

    if-ge v4, v8, :cond_6

    if-lez v5, :cond_4

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    invoke-direct {v0, v8}, Lxcrash/d;->f(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    :catch_0
    move/from16 v17, v7

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s/%s_%020d%s"

    iget-object v11, v0, Lxcrash/d;->d:Ljava/lang/String;

    iget-object v12, v0, Lxcrash/d;->a:Ljava/lang/String;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v7

    int-to-long v6, v15

    add-long/2addr v13, v6

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lxcrash/d;->c:Ljava/lang/String;

    filled-new-array {v11, v12, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {v0, v8}, Lxcrash/d;->f(Ljava/io/File;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :catch_1
    :cond_5
    :goto_0
    add-int/lit8 v7, v17, 0x1

    iget v6, v0, Lxcrash/d;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-le v7, v6, :cond_2

    goto :goto_1

    :cond_6
    move/from16 v17, v7

    :goto_1
    if-lez v7, :cond_7

    new-instance v2, Lxcrash/d$j;

    invoke-direct {v2, v0}, Lxcrash/d$j;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    new-instance v3, Lxcrash/d$a;

    invoke-direct {v3, v0}, Lxcrash/d$a;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    :cond_7
    if-eqz v2, :cond_8

    array-length v1, v2

    iget v4, v0, Lxcrash/d;->i:I

    if-le v1, v4, :cond_8

    const/4 v1, 0x0

    :goto_2
    array-length v4, v2

    iget v5, v0, Lxcrash/d;->i:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_8

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    array-length v1, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_9

    aget-object v2, v3, v6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private j(Ljava/io/File;)V
    .locals 2

    const-string v0, ".native.xcrash"

    iget v1, p0, Lxcrash/d;->f:I

    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v0, ".java.xcrash"

    iget v1, p0, Lxcrash/d;->e:I

    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v0, ".anr.xcrash"

    iget v1, p0, Lxcrash/d;->g:I

    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    const-string v0, ".trace.xcrash"

    iget v1, p0, Lxcrash/d;->h:I

    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    return-void
.end method

.method private k(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Lxcrash/d$f;

    invoke-direct {v0, p0, p2}, Lxcrash/d$f;-><init>(Lxcrash/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p3, :cond_2

    if-lez p3, :cond_0

    new-instance v0, Lxcrash/d$g;

    invoke-direct {v0, p0}, Lxcrash/d$g;-><init>(Lxcrash/d;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, p3

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxcrash/d;->q(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    move p2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method static l()Lxcrash/d;
    .locals 1

    sget-object v0, Lxcrash/d;->m:Lxcrash/d;

    return-object v0
.end method

.method private m()I
    .locals 3

    iget-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    long-to-int v6, v2

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    move-wide v4, v2

    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p2

    const-string v1, "xcrash"

    const-string v2, "FileManager appendText failed"

    invoke-interface {p2, v1, v2, p1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    throw p1
.end method

.method g(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/d$d;

    invoke-direct {v2, p0}, Lxcrash/d$d;-><init>(Lxcrash/d;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v2, "xcrash"

    if-eqz p1, :cond_3

    array-length v3, p1

    :goto_0
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return-object v0

    :catch_0
    move-exception v5

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v6

    const-string v7, "FileManager createLogFile by renameTo failed"

    invoke-interface {v6, v2, v7, v5}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p1

    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    invoke-interface {p1, v2, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v0

    const-string v3, "FileManager createLogFile by createNewFile failed"

    invoke-interface {v0, v2, v3, p1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method n(Ljava/lang/String;IIIIII)V
    .locals 7

    iput-object p1, p0, Lxcrash/d;->d:Ljava/lang/String;

    iput p2, p0, Lxcrash/d;->e:I

    iput p3, p0, Lxcrash/d;->f:I

    iput p4, p0, Lxcrash/d;->g:I

    iput p5, p0, Lxcrash/d;->i:I

    iput p6, p0, Lxcrash/d;->j:I

    iput p7, p0, Lxcrash/d;->k:I

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    move p7, p6

    move v0, p7

    move v1, v0

    move v2, v1

    :goto_0
    if-ge p4, p2, :cond_8

    aget-object v3, p1, p4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tombstone_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ".java.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    const-string v4, ".native.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    const-string v4, ".anr.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    const-string v4, ".trace.xcrash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lxcrash/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxcrash/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lxcrash/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_8
    iget p1, p0, Lxcrash/d;->e:I

    const/4 p2, -0x1

    if-gt p5, p1, :cond_9

    iget p4, p0, Lxcrash/d;->f:I

    if-gt p6, p4, :cond_9

    iget p4, p0, Lxcrash/d;->g:I

    if-gt p7, p4, :cond_9

    iget p4, p0, Lxcrash/d;->h:I

    if-gt v0, p4, :cond_9

    iget p4, p0, Lxcrash/d;->i:I

    if-ne v1, p4, :cond_9

    if-nez v2, :cond_9

    iput p2, p0, Lxcrash/d;->k:I

    goto :goto_5

    :cond_9
    add-int/lit8 p4, p1, 0xa

    if-gt p5, p4, :cond_c

    iget p4, p0, Lxcrash/d;->f:I

    add-int/lit8 v3, p4, 0xa

    if-gt p6, v3, :cond_c

    iget v3, p0, Lxcrash/d;->g:I

    add-int/lit8 v4, v3, 0xa

    if-gt p7, v4, :cond_c

    iget v4, p0, Lxcrash/d;->h:I

    add-int/lit8 v5, v4, 0xa

    if-gt v0, v5, :cond_c

    iget v5, p0, Lxcrash/d;->i:I

    add-int/lit8 v6, v5, 0xa

    if-gt v1, v6, :cond_c

    const/16 v6, 0xa

    if-le v2, v6, :cond_a

    goto :goto_2

    :cond_a
    if-gt p5, p1, :cond_b

    if-gt p6, p4, :cond_b

    if-gt p7, v3, :cond_b

    if-gt v0, v4, :cond_b

    if-gt v1, v5, :cond_b

    if-lez v2, :cond_e

    :cond_b
    iput p3, p0, Lxcrash/d;->k:I

    goto :goto_5

    :cond_c
    :goto_2
    invoke-direct {p0}, Lxcrash/d;->h()V

    iput p2, p0, Lxcrash/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_d
    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p2

    const-string p3, "xcrash"

    const-string p4, "FileManager init failed"

    invoke-interface {p2, p3, p4, p1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lxcrash/d;->k:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "xcrash_file_mgr"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lxcrash/d$b;

    invoke-direct {v2, p0}, Lxcrash/d$b;-><init>(Lxcrash/d;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxcrash/d$c;

    invoke-direct {v1, p0}, Lxcrash/d$c;-><init>(Lxcrash/d;)V

    iget v2, p0, Lxcrash/d;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v1

    const-string v2, "xcrash"

    const-string v3, "FileManager maintain start failed"

    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method p()Z
    .locals 5

    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lxcrash/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, ".anr.xcrash"

    iget v3, p0, Lxcrash/d;->g:I

    invoke-direct {p0, v0, v2, v3}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v2

    const-string v3, "xcrash"

    const-string v4, "FileManager maintainAnr failed"

    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method q(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v1, p0, Lxcrash/d;->i:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxcrash/d$e;

    invoke-direct {v2, p0}, Lxcrash/d$e;-><init>(Lxcrash/d;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v2, p0, Lxcrash/d;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s_%020d%s"

    iget-object v3, p0, Lxcrash/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lxcrash/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {p0}, Lxcrash/d;->m()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lxcrash/d;->c:Ljava/lang/String;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return p1

    :catch_2
    return v0

    :cond_3
    :try_start_4
    invoke-direct {p0, v2}, Lxcrash/d;->f(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return p1

    :goto_0
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v2

    const-string v3, "xcrash"

    const-string v4, "FileManager recycleLogFile failed"

    invoke-interface {v2, v3, v4, v1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return p1

    :catch_3
    return v0

    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return p1

    :catch_4
    return v0
.end method
