.class public abstract LC7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-string p1, "ConfigReady:true"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p1, "ConfigReady:false"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method public static b(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    move v3, v0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    aget-object v4, v1, v3

    .line 26
    invoke-static {v4}, LC7/i;->b(Ljava/io/File;)Z

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    return v0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    return v0
    .line 48
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, LC7/i;->b(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method
