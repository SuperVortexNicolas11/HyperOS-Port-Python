.class public abstract LN6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/o$b;,
        LN6/o$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_AURAL:J

    .line 2
    sput-wide v0, LN6/o;->a:J

    .line 4
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VISUAL:J

    .line 6
    sput-wide v2, LN6/o;->b:J

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v4, LN6/o;->c:Ljava/util/Map;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "android.permission-group.READ_MEDIA_AURAL"

    .line 21
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "android.permission-group.READ_MEDIA_VISUAL"

    .line 30
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
    .line 35
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 23
    move v1, v0

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {p0, v2, p2, p1}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_0
    add-int/2addr v1, v3

    .line 46
    if-lez v1, :cond_1

    .line 47
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    :goto_1
    return v0
    .line 52
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    sget-object p0, LN6/o$a;->a:LN6/o$a;

    .line 8
    return-object p0

    .line 10
    :cond_0
    if-ne v0, v1, :cond_2

    .line 11
    const-string v0, "appops"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/AppOpsManager;

    .line 19
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    const/16 v1, 0x57

    .line 25
    invoke-static {p0, v1, v0, p1}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    sget-object p0, LN6/o$a;->a:LN6/o$a;

    .line 33
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LN6/o$a;->b:LN6/o$a;

    .line 36
    return-object p0

    .line 38
    :cond_2
    const/16 p0, 0x21

    .line 39
    if-lt v0, p0, :cond_3

    .line 41
    sget-object p0, LN6/o$a;->c:LN6/o$a;

    .line 43
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LN6/o$a;->b:LN6/o$a;

    .line 46
    return-object p0
    .line 48
.end method

.method public static c(J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN6/o;->d(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 8
    sget-object v1, LN6/o;->c:Ljava/util/Map;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public static d(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LN6/o;->c:Ljava/util/Map;

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static e(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 8
    cmp-long p0, p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {p0, p1, p2, v0, p4}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
    .line 39
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move v6, p5

    .line 40
    invoke-static/range {v1 .. v6}, LN6/o;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
    .line 45
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p4, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    :goto_0
    move v6, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 20
    move-result-object v7

    .line 23
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1, p2, p3, v7}, LP8/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 30
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1, p2, p3, v7}, LP8/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p2

    .line 47
    invoke-static/range {v2 .. v7}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 48
    return-void
    .line 51
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 2
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1, p3, p2, v5}, LP8/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p4, v0, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 18
    const/4 p5, 0x0

    .line 19
    if-eq p4, p1, :cond_0

    .line 20
    const/4 p1, 0x6

    .line 22
    if-eq p4, p1, :cond_0

    .line 23
    move v4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, p5

    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    :goto_0
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x2

    .line 38
    move v4, p1

    .line 39
    :goto_1
    if-nez v1, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1, p2, p3, v5}, LP8/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, p2, p3, v5}, LP8/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v0

    .line 60
    const/4 v3, 0x3

    .line 61
    move-object v1, p3

    .line 62
    move-object v2, p2

    .line 63
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 64
    return-void
    .line 67
.end method
