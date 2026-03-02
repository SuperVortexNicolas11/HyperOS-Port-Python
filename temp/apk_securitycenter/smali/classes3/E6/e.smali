.class public LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/e$b;,
        LE6/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:LE6/e$b;

.field private f:Ljava/util/List;

.field private g:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE6/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LE6/e;->e:LE6/e$b;

    .line 5
    iput-object p1, p0, LE6/e;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LE6/e;->d:Landroid/content/pm/PackageManager;

    .line 13
    iput-object p2, p0, LE6/e;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LE6/e;->c:Ljava/lang/String;

    .line 17
    return-void
    .line 19
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    iput-object v0, p0, LE6/e;->g:Landroid/util/ArrayMap;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, LE6/e$a;

    .line 23
    iget-object v2, p0, LE6/e;->g:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v1}, LE6/e$a;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LE6/e;->f:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method

.method private c()I
    .locals 5

    .line 1
    iget-object v0, p0, LE6/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LE6/i;->c(Landroid/content/Context;)Landroid/util/ArraySet;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LE6/e;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, LE6/e$a;

    .line 25
    iget-object v4, p0, LE6/e;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4, v3}, LE6/i;->j(Landroid/content/Context;LE6/e$a;)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3, v0}, LE6/i;->h(LE6/e$a;Landroid/util/ArraySet;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, LE6/e$a;->b()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    return v2
    .line 52
.end method

.method private d()I
    .locals 5

    .line 1
    iget-object v0, p0, LE6/e;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, LE6/e$a;

    .line 19
    iget-object v3, p0, LE6/e;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, LE6/e$a;->g()LE6/a;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, LE6/i;->k(Landroid/content/Context;LE6/a;)Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, LE6/e$a;->a(LE6/e$a;)LE6/a;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, LE6/i;->f(LE6/a;)Z

    .line 38
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, LE6/e$a;->b()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    return v1
    .line 54
.end method

.method private e(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LE6/e;->e:LE6/e$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LE6/e;->i(Landroid/os/UserHandle;)I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LE6/e$b;->a(I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, LE6/e;->c:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, p1, :cond_2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 34
    iget-object v4, p0, LE6/e;->c:Ljava/lang/String;

    .line 36
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object p1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, LE6/e;->c:Ljava/lang/String;

    .line 59
    const/16 v2, 0x1000

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, LE6/e;->d:Landroid/content/pm/PackageManager;

    .line 65
    invoke-direct {p0, p1}, LE6/e;->i(Landroid/os/UserHandle;)I

    .line 67
    move-result p1

    .line 70
    invoke-static {v0, v2, p1}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    :try_start_0
    iget-object p1, p0, LE6/e;->d:Landroid/content/pm/PackageManager;

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 90
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 94
    return-object p1
    .line 95
.end method

.method private i(Landroid/os/UserHandle;)I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v2, "UserHandle{"

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string v2, "}"

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return v1
    .line 33
.end method

.method private j()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, LE6/e;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LE6/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, LE6/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageItemInfo;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LE6/e;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LE6/e;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1, v2}, LE6/i;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 46
    if-ge v4, v5, :cond_3

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/pm/PermissionInfo;

    .line 53
    iget v6, v5, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 55
    and-int/lit8 v6, v6, 0xf

    .line 57
    const/4 v7, 0x1

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    iget v6, v5, Landroid/content/pm/PermissionInfo;->flags:I

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    and-int/2addr v7, v6

    .line 66
    if-eqz v7, :cond_2

    .line 67
    and-int/lit8 v6, v6, 0x2

    .line 69
    if-nez v6, :cond_2

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v5, p0, LE6/e;->a:Landroid/content/Context;

    .line 84
    const-class v6, Landroid/os/UserManager;

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Landroid/os/UserManager;

    .line 92
    invoke-virtual {v5}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_b

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroid/os/UserHandle;

    .line 112
    invoke-direct {p0, v6}, LE6/e;->e(Landroid/os/UserHandle;)Ljava/util/List;

    .line 114
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v7

    .line 121
    move v8, v3

    .line 122
    :goto_1
    if-ge v8, v7, :cond_4

    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 128
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 129
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 131
    if-nez v10, :cond_5

    .line 133
    goto :goto_5

    .line 135
    :cond_5
    move v10, v3

    .line 136
    :goto_2
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 137
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_a

    .line 140
    aget-object v11, v11, v10

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v12

    .line 147
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v13

    .line 151
    if-eqz v13, :cond_7

    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 157
    check-cast v13, Landroid/content/pm/PermissionInfo;

    .line 158
    iget-object v14, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 165
    if-eqz v14, :cond_6

    .line 166
    goto :goto_3

    .line 168
    :cond_7
    const/4 v13, 0x0

    .line 169
    :goto_3
    if-nez v13, :cond_8

    .line 170
    goto :goto_4

    .line 172
    :cond_8
    iget-object v11, p0, LE6/e;->a:Landroid/content/Context;

    .line 173
    invoke-static {v11, v9, v0, v1}, LE6/a;->e(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageItemInfo;Ljava/util/List;)LE6/a;

    .line 175
    move-result-object v11

    .line 178
    if-nez v11, :cond_9

    .line 179
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 181
    goto :goto_2

    .line 183
    :cond_9
    new-instance v10, LE6/e$a;

    .line 184
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 186
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    invoke-direct {v10, v12, v11, v9}, LE6/e$a;-><init>(Ljava/lang/String;LE6/a;Landroid/content/pm/ApplicationInfo;)V

    .line 190
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    return-object v4
    .line 202
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LE6/e;->d()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, LE6/e;->c()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, LE6/e;->h()I

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LE6/e;->g()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, LE6/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LE6/i;->c(Landroid/content/Context;)Landroid/util/ArraySet;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LE6/e;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, LE6/e$a;

    .line 25
    iget-object v4, p0, LE6/e;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4, v3}, LE6/i;->j(Landroid/content/Context;LE6/e$a;)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v0}, LE6/i;->h(LE6/e$a;Landroid/util/ArraySet;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    return v2
    .line 46
.end method

.method public h()I
    .locals 5

    .line 1
    iget-object v0, p0, LE6/e;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, LE6/e$a;

    .line 19
    iget-object v3, p0, LE6/e;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, LE6/e$a;->g()LE6/a;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, LE6/i;->k(Landroid/content/Context;LE6/a;)Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LE6/e$a;->a(LE6/e$a;)LE6/a;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, LE6/i;->f(LE6/a;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return v1
    .line 48
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE6/e;->j()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LE6/e;->a(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
