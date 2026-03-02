.class public LC2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/O$a;,
        LC2/O$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "mione"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "mione_plus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "taurus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "taurus_td"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "pisces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "HM2013022"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LC2/O;->a:Ljava/util/List;

    const-string v1, "HM2013023"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)LC2/O$b;
    .locals 8

    new-instance v0, LC2/O$b;

    invoke-direct {v0}, LC2/O$b;-><init>()V

    invoke-static {p0}, LC2/O;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LC2/O;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/O$a;

    invoke-static {v1}, LC2/O;->c(LC2/O$a;)LC2/O$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LC2/O$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v0, LC2/O$b;->b:J

    iget-wide v6, v3, LC2/O$b;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->b:J

    iget-wide v4, v0, LC2/O$b;->a:J

    iget-wide v6, v3, LC2/O$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->a:J

    goto :goto_1

    :cond_0
    iget-wide v4, v0, LC2/O$b;->b:J

    iget-wide v6, v3, LC2/O$b;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->b:J

    iget-wide v4, v0, LC2/O$b;->a:J

    iget-wide v6, v3, LC2/O$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->a:J

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC2/O;->b(Ljava/lang/String;)LC2/O$b;

    move-result-object p0

    iget-wide v1, v0, LC2/O$b;->a:J

    iget-wide v3, p0, LC2/O$b;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LC2/O$b;->a:J

    iget-wide v3, v0, LC2/O$b;->b:J

    iget-wide v5, p0, LC2/O$b;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v0, LC2/O$b;->b:J

    invoke-static {v1, v2}, LC2/O;->g(J)J

    move-result-wide v1

    iput-wide v1, v0, LC2/O$b;->a:J

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/O$a;

    invoke-static {v1}, LC2/O;->c(LC2/O$a;)LC2/O$b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LC2/O$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, v0, LC2/O$b;->b:J

    iget-wide v6, v3, LC2/O$b;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->b:J

    iget-wide v4, v0, LC2/O$b;->a:J

    iget-wide v6, v3, LC2/O$b;->a:J

    invoke-static {v6, v7}, LC2/O;->g(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->a:J

    goto :goto_3

    :cond_4
    iget-wide v4, v0, LC2/O$b;->b:J

    iget-wide v6, v3, LC2/O$b;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->b:J

    iget-wide v4, v0, LC2/O$b;->a:J

    iget-wide v6, v3, LC2/O$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, LC2/O$b;->a:J

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LC2/O$b;
    .locals 8

    new-instance v0, LC2/O$b;

    invoke-direct {v0}, LC2/O$b;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LC2/O$b;

    invoke-direct {p0}, LC2/O$b;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v2, v4

    iput-wide v2, v0, LC2/O$b;->a:J

    mul-long/2addr v6, v4

    iput-wide v6, v0, LC2/O$b;->b:J

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    if-ne p0, v1, :cond_1

    const-string p0, "sys.memory.threshold.low"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Li2/v;->d(Ljava/lang/String;I)J

    move-result-wide v1

    iget-wide v3, v0, LC2/O$b;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, LC2/O$b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    new-instance p0, LC2/O$b;

    invoke-direct {p0}, LC2/O$b;-><init>()V

    return-object p0
.end method

.method public static c(LC2/O$a;)LC2/O$b;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LC2/O$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC2/O$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LC2/O$a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LC2/O$b;

    invoke-direct {p0}, LC2/O$b;-><init>()V

    return-object p0

    :cond_1
    invoke-static {v0}, LC2/O;->b(Ljava/lang/String;)LC2/O$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LC2/O$b;

    invoke-direct {p0}, LC2/O$b;-><init>()V

    return-object p0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, LC2/O;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.sdcard.type"

    invoke-static {v0}, LW2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LC2/O$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LC2/O;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LC2/O$a;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "storage"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v3, Ljava/util/List;

    const-string v4, "getStorageVolumes"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v3, v4, v7, v6}, LC2/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/io/File;

    const-string v6, "getPathFile"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7, v8}, LC2/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "getState"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v7, v8}, LC2/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "getDescription"

    const-class v9, Landroid/content/Context;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v0, v8, v9, v10}, LC2/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, LC2/O$a;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v8, v4}, LC2/O$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "isPrimary"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7, v8}, LC2/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, LC2/O$a;->d(Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    return-object v2
.end method

.method public static g(J)J
    .locals 8

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, v0

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LC2/O;->h(J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public static h(J)J
    .locals 9

    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    mul-long v6, v2, v4

    cmp-long v8, v6, p0

    if-gez v8, :cond_1

    const/4 v6, 0x1

    shl-long/2addr v2, v6

    const-wide/16 v6, 0x200

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v6
.end method
