.class public abstract Lcom/miui/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/utils/d;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/common/utils/d;->b:Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 16
    sput-boolean v2, Lcom/miui/common/utils/d;->c:Z

    .line 17
    const-string v2, "com.android.email"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "com.android.soundrecorder"

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "com.duokan.phone.remotecontroller"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v2, "com.mi.health"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v2, "com.duokan.reader"

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "turner"

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
    .line 49
.end method

.method private static a(Ljava/lang/String;F)V
    .locals 6

    .line 1
    const-string v0, "android.sizecompat.MiuiSizeCompatManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    aput-object p1, v1, v5

    .line 29
    const/4 p0, 0x0

    .line 31
    const-string p1, "setMiuiSizeCompatRatio"

    .line 32
    invoke-static {v0, p0, p1, v2, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public static b(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)LO1/q;
    .locals 7

    .line 1
    new-instance v6, LO1/q;

    .line 2
    sget v3, LH3/a;->e:F

    .line 4
    const/4 v4, 0x0

    .line 6
    sget v5, LH3/a;->d:I

    .line 7
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LO1/q;-><init>(Ljava/lang/String;IFZI)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/d;->g()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object v6

    .line 21
    :cond_0
    sget-boolean v0, Lcom/miui/common/utils/d;->c:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/miui/common/utils/d;->i()V

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/miui/common/utils/d;->h(Landroid/content/pm/ApplicationInfo;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    invoke-static {p3, p0, p1}, Lcom/miui/common/utils/d;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    invoke-static {p3, p0, p1}, Lcom/miui/gamebooster/utils/N;->p(Landroid/content/Context;Ljava/lang/String;I)LH3/b;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    new-instance p2, LO1/q;

    .line 55
    iget-object p3, p1, LH3/b;->d:Ljava/lang/String;

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    move-result v3

    .line 62
    iget v5, p1, LH3/b;->c:I

    .line 63
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p2

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, LO1/q;-><init>(Ljava/lang/String;IFZI)V

    .line 69
    return-object p2

    .line 72
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/miui/common/utils/C0;->b()Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    new-instance p1, LO1/q;

    .line 102
    sget v3, LH3/a;->e:F

    .line 104
    sget v5, LH3/a;->a:I

    .line 106
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v0, p1

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v5}, LO1/q;-><init>(Ljava/lang/String;IFZI)V

    .line 112
    return-object p1

    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    move v4, p1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v4, p2

    .line 119
    :goto_1
    const-string p1, "android.sizecompat.MiuiSizeCompatManager"

    .line 120
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object p1

    .line 125
    const-class p3, Ljava/util/Map;

    .line 126
    const-string v0, "getMiuiSizeCompatEnabledApps"

    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    const/4 v1, 0x0

    .line 132
    invoke-static {p1, p3, v0, v1, p2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    invoke-static {p1}, Lcom/miui/common/utils/d;->d(Ljava/lang/Object;)F

    .line 145
    move-result v3

    .line 148
    invoke-static {p1}, Lcom/miui/common/utils/d;->c(Ljava/lang/Object;)I

    .line 149
    move-result v5

    .line 152
    new-instance p1, LO1/q;

    .line 153
    const/4 v2, 0x2

    .line 155
    move-object v0, p1

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v5}, LO1/q;-><init>(Ljava/lang/String;IFZI)V

    .line 158
    return-object p1

    .line 161
    :cond_6
    new-instance p1, LO1/q;

    .line 162
    sget v3, LH3/a;->f:F

    .line 164
    sget v5, LH3/a;->a:I

    .line 166
    const/4 v2, 0x2

    .line 168
    move-object v0, p1

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, LO1/q;-><init>(Ljava/lang/String;IFZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object p1

    .line 174
    :cond_7
    :goto_2
    return-object v6

    .line 175
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string p2, "fail call : "

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 196
    const-string p1, "ApplicationSizeCompatManger"

    .line 197
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-object v6
    .line 202
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "mGravity"

    .line 2
    invoke-static {p0, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static d(Ljava/lang/Object;)F
    .locals 1

    .line 1
    const-string v0, "mAspectRatio"

    .line 2
    invoke-static {p0, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/d;->f()Z

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
    sget-boolean v0, Lac/a;->b:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
    .line 28
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/d;->b:Ljava/util/List;

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "ro.config.miui_compat_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/common/utils/d;->e()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private static h(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    const/16 v2, 0x2710

    .line 10
    if-lt v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    const-string v2, "com.miui"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    const-string v2, "com.xiaomi"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/miui/common/utils/d;->a:Ljava/util/List;

    .line 34
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    return v1
    .line 46
.end method

.method private static i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/common/utils/C0;->b()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    const-string v4, "$NoSwitch"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    sget-object v3, Lcom/miui/common/utils/d;->a:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x9

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    sput-boolean v0, Lcom/miui/common/utils/d;->c:Z

    .line 80
    goto :goto_3

    .line 82
    :goto_2
    :try_start_1
    const-string v2, "ApplicationSizeCompatManger"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "joinUnSupportApplication fail : "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_1

    .line 109
    :goto_3
    return-void

    .line 110
    :goto_4
    sput-boolean v0, Lcom/miui/common/utils/d;->c:Z

    .line 111
    throw v1
    .line 113
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    const-string v0, "launcherapps"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
    .line 20
.end method

.method private static k(LO1/q;F)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO1/q;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, LH3/a;->e:F

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, LO1/q;->g(F)V

    .line 14
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0}, LO1/q;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/miui/common/utils/C0;->e(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, LO1/q;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    sget p1, LH3/a;->f:F

    .line 33
    invoke-static {p0, p1}, Lcom/miui/common/utils/d;->a(Ljava/lang/String;F)V

    .line 35
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LO1/q;->f()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, LO1/q;->e()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p0}, LO1/q;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/miui/common/utils/C0;->e(Ljava/lang/String;Z)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LO1/q;->g(F)V

    .line 65
    invoke-virtual {p0}, LO1/q;->b()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lcom/miui/common/utils/d;->a(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 75
    :goto_0
    const-string p1, "ApplicationSizeCompatManger"

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_1
    return-void
    .line 85
.end method

.method public static l(LO1/q;FLandroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO1/q;->d()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LO1/q;->d()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, LO1/q;->g(F)V

    .line 16
    new-instance v0, LH3/b;

    .line 19
    invoke-virtual {p0}, LO1/q;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    invoke-virtual {p0}, LO1/q;->a()I

    .line 27
    move-result p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p3, p0, p1}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    invoke-static {p2, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/common/utils/d;->k(LO1/q;F)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method
