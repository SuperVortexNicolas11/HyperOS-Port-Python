.class public abstract Lcom/miui/common/utils/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/J;->b(Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    array-length v2, p0

    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    aget-object v3, p0, v2

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lcom/miui/common/utils/J;->b(Ljava/lang/String;Z)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    if-nez p1, :cond_5

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    return v1
    .line 70
.end method
