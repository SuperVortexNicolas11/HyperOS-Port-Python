.class public final Ls6/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/util/List;Landroid/content/pm/PackageInfo;JIILjava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-wide/from16 v3, p5

    .line 8
    move/from16 v5, p7

    .line 10
    move-object/from16 v6, p9

    .line 12
    const-string v7, "context"

    .line 14
    invoke-static {v0, v7}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v7, "requiredPermission"

    .line 19
    invoke-static {v1, v7}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v7, "packageInfo"

    .line 24
    invoke-static {v2, v7}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v7, "mPkgName"

    .line 29
    invoke-static {v6, v7}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v7, 0x1

    .line 34
    if-nez p2, :cond_c

    .line 35
    move-object v8, v1

    .line 37
    check-cast v8, Ljava/util/Collection;

    .line 38
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v8

    .line 43
    if-nez v8, :cond_c

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 49
    :goto_0
    move v9, v7

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v10

    .line 54
    if-eqz v10, :cond_b

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    sget-object v11, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 63
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 68
    const/4 v13, 0x6

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v12, :cond_8

    .line 72
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Long;

    .line 78
    if-nez v11, :cond_1

    .line 80
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v11

    .line 86
    cmp-long v11, v11, v3

    .line 87
    if-eqz v11, :cond_2

    .line 89
    :goto_2
    invoke-static/range {p5 .. p6}, LN6/o;->d(J)Z

    .line 91
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    iget-object v11, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 99
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 102
    const/16 v12, 0x21

    .line 104
    if-ge v11, v12, :cond_7

    .line 106
    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    .line 108
    invoke-static {v11, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 116
    invoke-static {v11, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 121
    if-eqz v10, :cond_7

    .line 122
    :cond_2
    if-eq v5, v14, :cond_4

    .line 124
    if-ne v5, v13, :cond_3

    .line 126
    invoke-static {v3, v4, v0, v6}, Lcom/miui/permcenter/r;->u(JLandroid/content/Context;Ljava/lang/String;)Z

    .line 128
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    goto :goto_3

    .line 134
    :cond_3
    move v9, v15

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    move v9, v7

    .line 137
    :goto_4
    xor-int/2addr v9, v7

    .line 138
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v11, 0x1d

    .line 141
    if-lt v10, v11, :cond_7

    .line 143
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 145
    cmp-long v10, v3, v10

    .line 147
    if-nez v10, :cond_7

    .line 149
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 151
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    move/from16 v11, p8

    .line 159
    invoke-static {v0, v9, v6, v11}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 161
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    :goto_5
    goto :goto_0

    .line 167
    :cond_5
    move v9, v15

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move/from16 v11, p8

    .line 170
    if-eq v5, v14, :cond_5

    .line 172
    if-eq v5, v13, :cond_5

    .line 174
    goto :goto_5

    .line 176
    :cond_7
    move/from16 v11, p8

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_8
    move/from16 v11, p8

    .line 181
    invoke-static/range {p5 .. p6}, LN6/o;->d(J)Z

    .line 183
    move-result v12

    .line 186
    if-eqz v12, :cond_0

    .line 187
    invoke-static/range {p5 .. p6}, LN6/o;->c(J)Ljava/util/List;

    .line 189
    move-result-object v12

    .line 192
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 196
    if-eqz v10, :cond_0

    .line 197
    if-eq v5, v14, :cond_9

    .line 199
    if-ne v5, v13, :cond_a

    .line 201
    :cond_9
    move v15, v7

    .line 203
    :cond_a
    xor-int/lit8 v9, v15, 0x1

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_b
    move v7, v9

    .line 208
    :cond_c
    return v7
    .line 209
.end method

.method public final b(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "mPkgName"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-static {p2, p3}, Lcom/miui/common/utils/u0;->k(J)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
.end method
