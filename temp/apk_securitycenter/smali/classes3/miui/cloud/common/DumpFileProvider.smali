.class public Lmiui/cloud/common/DumpFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field protected static final DUMP_FILE_DIR:Ljava/lang/String; = "dump"

.field private static final METHOD_GET_DUMP_FILE_PATHS:Ljava/lang/String; = "getDumpFilePaths"

.field private static final RESULT_GET_DUMP_FILE_PATHS:Ljava/lang/String; = "dumpFilePaths"

.field private static final TAG:Ljava/lang/String; = "DumpFileProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/common/DumpFileProvider;->getDumpRootFile(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
    .line 15
.end method

.method private walkAndGetRelativePaths(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    const-string v0, ""

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "/"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object p2

    .line 45
    array-length v2, p2

    .line 46
    :goto_0
    if-ge v0, v2, :cond_3

    .line 47
    aget-object v3, p2, v0

    .line 49
    invoke-direct {p0, p1, v3, p3}, Lmiui/cloud/common/DumpFileProvider;->walkAndGetRelativePaths(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 51
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "file is neither a normal file nor a directory: "

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    const-string p3, "DumpFileProvider"

    .line 80
    aput-object p3, p2, v0

    .line 82
    aput-object p1, p2, v1

    .line 84
    invoke-static {p2}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 86
    :cond_3
    :goto_1
    return-void
    .line 89
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    const-string p3, "getDumpFilePaths"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lmiui/cloud/common/DumpFileProvider;->getDumpRootFile(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    invoke-direct {p0, p3, p1, p2}, Lmiui/cloud/common/DumpFileProvider;->walkAndGetRelativePaths(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string p3, "dumpFilePaths"

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getDumpRootFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 7
    const-string v1, "dump"

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p1}, Lmiui/cloud/common/DumpFileProvider;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 17
    const/high16 p2, 0x10000000

    .line 18
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
    .line 24
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
