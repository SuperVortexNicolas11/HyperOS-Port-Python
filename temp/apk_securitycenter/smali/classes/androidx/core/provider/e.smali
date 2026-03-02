.class abstract Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/e$a;,
        Landroidx/core/provider/e$c;,
        Landroidx/core/provider/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    invoke-direct {v0}, Landroidx/core/provider/c;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/provider/e;->g([B[B)I

    move-result p0

    return p0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method private static d(Landroidx/core/provider/f;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/f;->b()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/core/provider/f;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/f;->c()I

    .line 13
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/f;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/core/provider/e;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/core/provider/FontsContractCompat$a;->a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/e;->h(Landroid/content/Context;Landroidx/core/provider/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;

    .line 25
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Landroidx/core/provider/FontsContractCompat$a;->a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method static f(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/f;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroidx/core/provider/f;->f()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    const/16 v3, 0x40

    .line 27
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    invoke-static {p0}, Landroidx/core/provider/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 39
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-static {p1, p2}, Landroidx/core/provider/e;->d(Landroidx/core/provider/f;Landroid/content/res/Resources;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 65
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-static {p0, p2}, Landroidx/core/provider/e;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Found content provider "

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", but package was not "

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Landroidx/core/provider/f;->f()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string p2, "No package found for authority: "

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    .line 139
.end method

.method private static synthetic g([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    aget-byte v2, p0, v1

    .line 15
    aget-byte v3, p1, v1

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method static h(Landroid/content/Context;Landroidx/core/provider/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Landroid/net/Uri$Builder;

    .line 9
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    const-string v3, "content"

    .line 14
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 40
    const-string v3, "file"

    .line 41
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 50
    move-object/from16 v3, p0

    .line 51
    invoke-static {v3, v2}, Landroidx/core/provider/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/e$a;

    .line 53
    move-result-object v3

    .line 56
    const/4 v11, 0x0

    .line 57
    :try_start_0
    const-string v4, "_id"

    .line 58
    const-string v5, "file_id"

    .line 60
    const-string v6, "font_ttc_index"

    .line 62
    const-string v7, "font_variation_settings"

    .line 64
    const-string v8, "font_weight"

    .line 66
    const-string v9, "font_italic"

    .line 68
    const-string v10, "result_code"

    .line 70
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    const-string v7, "query = ?"

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/f;->g()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, v3

    .line 87
    move-object v5, v2

    .line 88
    move-object/from16 v10, p3

    .line 89
    invoke-interface/range {v4 .. v10}, Landroidx/core/provider/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 91
    move-result-object v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v5

    .line 100
    if-lez v5, :cond_6

    .line 101
    const-string v1, "result_code"

    .line 103
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string v6, "_id"

    .line 114
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    move-result v6

    .line 119
    const-string v7, "file_id"

    .line 120
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v7

    .line 125
    const-string v8, "font_ttc_index"

    .line 126
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v8

    .line 131
    const-string v9, "font_weight"

    .line 132
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v9

    .line 137
    const-string v10, "font_italic"

    .line 138
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v10

    .line 143
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    const/4 v12, -0x1

    .line 150
    if-eq v1, v12, :cond_0

    .line 151
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v13

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :cond_0
    const/4 v13, 0x0

    .line 160
    :goto_1
    if-eq v8, v12, :cond_1

    .line 161
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v14

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v14, 0x0

    .line 168
    :goto_2
    if-ne v7, v12, :cond_2

    .line 169
    move-object/from16 p1, v5

    .line 171
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v4

    .line 176
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 177
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 p1, v5

    .line 182
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v4

    .line 187
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 188
    move-result-object v4

    .line 191
    :goto_3
    if-eq v9, v12, :cond_3

    .line 192
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    move-result v5

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/16 v5, 0x190

    .line 199
    :goto_4
    if-eq v10, v12, :cond_4

    .line 201
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    move-result v12

    .line 206
    const/4 v15, 0x1

    .line 207
    if-ne v12, v15, :cond_4

    .line 208
    goto :goto_5

    .line 210
    :cond_4
    const/4 v15, 0x0

    .line 211
    :goto_5
    invoke-static {v4, v14, v5, v15, v13}, Landroidx/core/provider/FontsContractCompat$b;->a(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$b;

    .line 212
    move-result-object v4

    .line 215
    move-object/from16 v5, p1

    .line 216
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    move-object v1, v5

    .line 222
    :cond_6
    if-eqz v11, :cond_7

    .line 223
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_7
    invoke-interface {v3}, Landroidx/core/provider/e$a;->close()V

    .line 228
    const/4 v0, 0x0

    .line 231
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$b;

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 237
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$b;

    .line 238
    return-object v0

    .line 240
    :goto_6
    if-eqz v11, :cond_8

    .line 241
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_8
    invoke-interface {v3}, Landroidx/core/provider/e$a;->close()V

    .line 246
    throw v0
    .line 249
.end method
