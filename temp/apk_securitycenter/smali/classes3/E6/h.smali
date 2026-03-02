.class public abstract LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;LE6/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LE6/d;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, LE6/d;->e()I

    .line 27
    move-result p1

    .line 30
    and-int/lit16 p1, p1, 0x3800

    .line 31
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    const/16 p1, 0x1d

    .line 45
    if-lt p0, p1, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method
