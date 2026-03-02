.class public Lmiui/util/FileAccessable$DeskFile;
.super Lmiui/util/FileAccessable$AbstractFileAccessable;
.source "FileAccessable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/FileAccessable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeskFile"
.end annotation


# instance fields
.field mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/util/FileAccessable$AbstractFileAccessable;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmiui/util/FileAccessable$AbstractFileAccessable;-><init>()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmiui/util/FileAccessable$AbstractFileAccessable;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createByExtension(Ljava/lang/String;)Lmiui/util/FileAccessable;
    .locals 2

    .line 1
    new-instance v0, Lmiui/util/FileAccessable$DeskFile;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lmiui/util/FileAccessable$DeskFile;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
    .line 28
.end method

.method public createBySubpath(Ljava/lang/String;)Lmiui/util/FileAccessable;
    .locals 1

    .line 1
    new-instance v0, Lmiui/util/FileAccessable$DeskFile;

    .line 2
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lmiui/util/FileAccessable$DeskFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    instance-of v1, p1, Lmiui/util/FileAccessable$DeskFile;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lmiui/util/FileAccessable$DeskFile;

    .line 10
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 12
    iget-object p1, p1, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
    .line 25
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    return-object p0
    .line 4
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 11
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public list()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/util/FileAccessable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    new-instance v5, Lmiui/util/FileAccessable$DeskFile;

    .line 19
    iget-object v6, p0, Lmiui/util/FileAccessable$DeskFile;->mFile:Ljava/io/File;

    .line 21
    invoke-direct {v5, v6, v4}, Lmiui/util/FileAccessable$DeskFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
    .line 32
.end method
