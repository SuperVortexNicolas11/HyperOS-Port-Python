.class public final Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010$\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\n2\n\u0010(\u001a\u00020\'\"\u00020\rH\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "Ljava/io/File;",
        "a",
        "()[Ljava/io/File;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "selection",
        "selectionArgs",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "onCreate",
        "()Z",
        "projection",
        "sortOrder",
        "",
        "b",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "packageName",
        "",
        "behavior",
        "Landroid/util/SparseBooleanArray;",
        "c",
        "(Ljava/lang/String;[I)Landroid/util/SparseBooleanArray;",
        "[Ljava/io/File;",
        "recording",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageBehaviorContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageBehaviorContentProvider.kt\ncom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n1#1,135:1\n131#1,3:144\n134#1:148\n1#2:136\n1#2:142\n284#3,5:137\n13493#4:143\n13494#4:149\n30#5:147\n30#5:150\n*S KotlinDebug\n*F\n+ 1 PackageBehaviorContentProvider.kt\ncom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider\n*L\n116#1:144,3\n116#1:148\n109#1:142\n109#1:137,5\n114#1:143\n114#1:149\n116#1:147\n133#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private a:[Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a()[Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 14
    const-string v3, "PrivacyCenter"

    .line 15
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    array-length v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v2

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Required value was null."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    .line 46
.end method


# virtual methods
.method public b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs c(Ljava/lang/String;[I)Landroid/util/SparseBooleanArray;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    const-string v4, "packageName"

    .line 9
    invoke-static {v0, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v4, "behavior"

    .line 14
    invoke-static {v2, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "PackageBehavior"

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    const-string v6, "toString(...)"

    .line 25
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "queryPackageHasBehaviors: "

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, ":"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 58
    array-length v5, v2

    .line 60
    invoke-direct {v4, v5}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 61
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v5, v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->a:[Ljava/io/File;

    .line 65
    if-nez v5, :cond_1

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->a()[Ljava/io/File;

    .line 69
    move-result-object v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    const-string v0, "PackageBehavior"

    .line 75
    const-string v2, "Expected file is not existed!"

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    :cond_0
    :try_start_1
    iput-object v5, v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->a:[Ljava/io/File;

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    .line 93
    array-length v6, v5

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    if-ge v8, v6, :cond_7

    .line 96
    aget-object v9, v5, v8

    .line 98
    sget-object v10, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 100
    new-instance v11, Ljava/io/InputStreamReader;

    .line 102
    new-instance v12, Ljava/io/FileInputStream;

    .line 104
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 109
    new-instance v9, Ljava/io/BufferedReader;

    .line 112
    const/16 v10, 0x2000

    .line 114
    invoke-direct {v9, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 116
    :try_start_2
    invoke-static {v9}, LVa/j;->e(Ljava/io/BufferedReader;)Lhb/e;

    .line 119
    move-result-object v10

    .line 122
    sget-object v11, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;->j:Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider$a;

    .line 123
    invoke-static {v10, v11}, Lhb/f;->r(Lhb/e;LYa/l;)Lhb/e;

    .line 125
    move-result-object v10

    .line 128
    invoke-interface {v10}, Lhb/e;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v10

    .line 132
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v11, :cond_3

    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 143
    move-object v13, v11

    .line 144
    check-cast v13, Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v13

    .line 150
    if-eqz v13, :cond_2

    .line 151
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    move-object v11, v12

    .line 157
    :goto_2
    check-cast v11, Lorg/json/JSONObject;

    .line 158
    if-nez v11, :cond_4

    .line 160
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    move-result-object v10

    .line 166
    array-length v11, v2

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_3
    if-ge v13, v11, :cond_6

    .line 169
    aget v14, v2, v13

    .line 171
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 176
    move-result v15

    .line 179
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 183
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 187
    if-eqz v15, :cond_5

    .line 188
    move v7, v3

    .line 190
    :cond_5
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    add-int/2addr v13, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    sget-object v7, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {v9, v12}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    add-int/2addr v8, v3

    .line 201
    goto :goto_1

    .line 202
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v3, v0

    .line 205
    invoke-static {v9, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v3

    .line 209
    :cond_7
    return-object v4

    .line 210
    :goto_6
    monitor-exit p0

    .line 211
    throw v0
    .line 212
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string p2, "method"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LC6/f;->a()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    return-object v0

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    const-string p2, "queryPackageHasBehaviors"

    .line 26
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    const-string p1, "packageName"

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "Required value was null."

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const-string v0, "behaviors"

    .line 44
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    move-result-object p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    array-length p2, p3

    .line 52
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->c(Ljava/lang/String;[I)Landroid/util/SparseBooleanArray;

    .line 57
    move-result-object p1

    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    array-length p2, p3

    .line 63
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(I)V

    .line 64
    array-length p2, p3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, p2, :cond_4

    .line 69
    aget v2, p3, v1

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 77
    move-result v2

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 98
    :cond_4
    return-object v0
    .line 99
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PackageBehaviorContentProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    return-object p1
    .line 8
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
