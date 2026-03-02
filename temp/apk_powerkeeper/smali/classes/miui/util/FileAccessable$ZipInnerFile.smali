.class public Lmiui/util/FileAccessable$ZipInnerFile;
.super Lmiui/util/FileAccessable$AbstractFileAccessable;
.source "FileAccessable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/FileAccessable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipInnerFile"
.end annotation


# instance fields
.field mEntryName:Ljava/lang/String;

.field mExists:Z

.field mIsFolder:Z

.field mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/util/FileAccessable$AbstractFileAccessable;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lmiui/util/FileAccessable$ZipInnerFile;->init(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method private init(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 2
    const-string v0, "/"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p2

    .line 24
    :goto_0
    iput-object v1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 59
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 73
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iput-boolean v2, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mExists:Z

    .line 85
    iput-boolean v2, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mIsFolder:Z

    .line 87
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    iput-boolean v2, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mExists:Z

    .line 90
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 92
    move-result p1

    .line 95
    iput-boolean p1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mIsFolder:Z

    .line 96
    return-void
    .line 98
.end method

.method private static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method


# virtual methods
.method public createByExtension(Ljava/lang/String;)Lmiui/util/FileAccessable;
    .locals 3

    .line 1
    new-instance v0, Lmiui/util/FileAccessable$ZipInnerFile;

    .line 2
    iget-object v1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lmiui/util/FileAccessable$ZipInnerFile;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public createBySubpath(Ljava/lang/String;)Lmiui/util/FileAccessable;
    .locals 3

    .line 1
    new-instance v0, Lmiui/util/FileAccessable$ZipInnerFile;

    .line 2
    iget-object v1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lmiui/util/FileAccessable$ZipInnerFile;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 28
    return-object v0
    .line 31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    instance-of v1, p1, Lmiui/util/FileAccessable$ZipInnerFile;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lmiui/util/FileAccessable$ZipInnerFile;

    .line 10
    iget-object v1, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 12
    iget-object v2, p1, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 14
    invoke-static {v1, v2}, Lmiui/util/FileAccessable$ZipInnerFile;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lmiui/util/FileAccessable$ZipInnerFile;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    return v0
    .line 36
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mExists:Z

    .line 2
    return p0
    .line 4
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mExists:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mIsFolder:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 12
    iget-object v2, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 16
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_1
    :goto_0
    return-object v1
    .line 31
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 2
    const/16 v1, 0x2f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 10
    if-gez v0, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public isFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mIsFolder:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public list()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/util/FileAccessable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mExists:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mIsFolder:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v4, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mEntryName:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v4, 0x2f

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 57
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result v6

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 70
    if-le v6, v7, :cond_1

    .line 71
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    move-result v4

    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v4, v7, :cond_2

    .line 104
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 125
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    new-instance v3, Lmiui/util/FileAccessable$ZipInnerFile;

    .line 132
    iget-object v4, p0, Lmiui/util/FileAccessable$ZipInnerFile;->mZipFile:Ljava/util/zip/ZipFile;

    .line 134
    invoke-direct {v3, v4, v5}, Lmiui/util/FileAccessable$ZipInnerFile;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    return-object v1

    .line 146
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 147
    return-object p0
    .line 148
.end method
