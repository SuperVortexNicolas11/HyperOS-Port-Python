.class public abstract Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/PermissionChecker$PermissionResult;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/app/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    return p2

    .line 17
    :cond_1
    if-nez p4, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p4

    .line 23
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    array-length v1, p4

    .line 30
    if-gtz v1, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    aget-object p4, p4, p2

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    if-ne v0, p3, :cond_5

    .line 46
    invoke-static {v1, p4}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    invoke-static {p0, p3, p1, p4}, Landroidx/core/app/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-static {p0, p1, p4}, Landroidx/core/app/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 62
    :goto_2
    if-nez p0, :cond_6

    .line 63
    goto :goto_3

    .line 65
    :cond_6
    const/4 p2, -0x2

    .line 66
    :goto_3
    return p2
    .line 67
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
