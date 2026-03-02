.class public final Lm0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/I;

    .line 2
    invoke-direct {v0}, Lm0/I;-><init>()V

    .line 4
    sput-object v0, Lm0/I;->a:Lm0/I;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm0/I;->a:Lm0/I;

    .line 7
    invoke-virtual {v0, p0}, Lm0/I;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {}, Lm0/J;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 27
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Lm0/I;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Ljava/io/File;

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {}, Lm0/J;->b()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "Over-writing contents of "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "Migrated "

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "to "

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "Renaming "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " to "

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " failed"

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    :goto_1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 170
    move-result-object v1

    .line 173
    invoke-static {}, Lm0/J;->b()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_3
    return-void
    .line 183
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "getNoBackupFilesDir(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
    .line 16
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "androidx.work.workdb"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "getDatabasePath(...)"

    .line 13
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
    .line 18
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lm0/I;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lm0/I;->a(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, Lm0/J;->a()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v2}, LMa/F;->d(I)I

    .line 20
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    invoke-static {v2, v3}, Lfb/i;->c(II)I

    .line 26
    move-result v2

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    array-length v2, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    aget-object v5, v1, v4

    .line 39
    new-instance v6, Ljava/io/File;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v7, Ljava/io/File;

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v5}, LKa/n;->c()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v5}, LKa/n;->d()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, LMa/F;->m(Ljava/util/Map;LKa/n;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 114
    return-object p1
    .line 115
.end method
