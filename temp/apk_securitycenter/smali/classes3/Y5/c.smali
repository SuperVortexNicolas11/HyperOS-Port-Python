.class public abstract LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {}, LV7/d;->a()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    :cond_1
    iget-object p1, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    :cond_2
    return-void

    .line 34
    :cond_3
    const-string p1, "com.miui.securitymanager"

    .line 35
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    return-void

    .line 45
    :cond_4
    new-instance p1, LY5/d;

    .line 46
    invoke-direct {p1}, LY5/d;-><init>()V

    .line 48
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    iput-object v0, p1, LY5/d;->b:Ljava/lang/String;

    .line 53
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    iput p3, p1, LY5/d;->a:I

    .line 57
    iput-boolean v2, p1, LY5/d;->c:Z

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 64
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 74
    check-cast p3, LY5/a;

    .line 75
    iget-object v0, p3, LY5/a;->a:Ljava/lang/String;

    .line 77
    iget-object v2, p1, LY5/d;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget p3, p3, LY5/a;->b:I

    .line 87
    iget v0, p1, LY5/d;->a:I

    .line 89
    if-ne p3, v0, :cond_5

    .line 91
    iput-boolean v1, p1, LY5/d;->c:Z

    .line 93
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
    .line 99
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, LY5/e;->b()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LY5/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, LY5/d;

    .line 25
    iget-boolean v1, v1, LY5/d;->c:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, La6/g;->b(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-static {v2, v2}, LP8/a;->c(II)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-static {v0, p0, p1, v3}, LY5/c;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Landroid/content/pm/ApplicationInfo;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x3e7

    .line 44
    invoke-static {v2, v1}, LP8/a;->c(II)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 66
    invoke-static {v0, p0, p1, v2}, LY5/c;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Landroid/content/pm/ApplicationInfo;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 72
    move-result v1

    .line 75
    invoke-static {v2, v1}, LP8/a;->c(II)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 96
    invoke-static {v0, p0, p1, v2}, LY5/c;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Landroid/content/pm/ApplicationInfo;)V

    .line 98
    goto :goto_2

    .line 101
    :cond_2
    return-object v0
    .line 102
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, La6/g;->b(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {}, LY5/e;->b()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, LY5/a;

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v4

    .line 37
    iget-object v5, v3, LY5/a;->a:Ljava/lang/String;

    .line 38
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    and-int/lit8 v4, v4, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v3, LY5/a;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
    .line 64
.end method
