.class public final Lcom/miui/nfcaccess/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/nfcaccess/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/nfcaccess/p$a;


# instance fields
.field private final a:Lcom/miui/nfcaccess/a;

.field private final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/nfcaccess/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/p$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/nfcaccess/p;->c:Lcom/miui/nfcaccess/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/nfcaccess/a;

    .line 5
    const-string v1, "NfcAccessRepository"

    .line 7
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/a;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 12
    sget-object v0, LKa/k;->a:LKa/k;

    .line 14
    new-instance v1, Lcom/miui/nfcaccess/o;

    .line 16
    invoke-direct {v1}, Lcom/miui/nfcaccess/o;-><init>()V

    .line 18
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/nfcaccess/p;->b:LKa/g;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic a()Lcom/miui/nfcaccess/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/p;->e()Lcom/miui/nfcaccess/e;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lcom/miui/nfcaccess/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/e;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/e;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final h()Lcom/miui/nfcaccess/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/nfcaccess/p;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/nfcaccess/e;

    .line 8
    return-object v0
    .line 10
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/miui/nfcaccess/AppInfo;

    .line 24
    invoke-virtual {v2}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    move-result v1

    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    const/16 v4, 0xa

    .line 95
    invoke-static {v1, v4}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 97
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lcom/miui/nfcaccess/AppInfo;

    .line 118
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v3}, LMa/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    const/16 v10, 0x3e

    .line 135
    const/4 v11, 0x0

    .line 137
    const-string v4, ","

    .line 138
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v3 .. v11}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    new-instance v3, Lcom/miui/nfcaccess/AppInfo;

    .line 149
    invoke-direct {v3, v2, v1}, Lcom/miui/nfcaccess/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 157
    :cond_3
    return-object p1
    .line 158
.end method

.method private final q(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/miui/nfcaccess/AppInfo;

    .line 24
    invoke-virtual {v2}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    if-nez v2, :cond_0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0xa

    .line 48
    invoke-static {v0, p1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 50
    move-result p1

    .line 53
    invoke-static {p1}, LMa/F;->d(I)I

    .line 54
    move-result p1

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {p1, v1}, Lfb/i;->c(II)I

    .line 60
    move-result p1

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 72
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Lcom/miui/nfcaccess/AppInfo;

    .line 83
    invoke-virtual {v0}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/p;->r(Ljava/lang/String;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_3

    .line 115
    :cond_4
    return-object v1
    .line 116
.end method

.method private final r(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [C

    .line 5
    const/16 v0, 0x2c

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-char v0, v2, v1

    .line 10
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lib/g;->r0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {p1, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v2

    .line 89
    if-lez v2, :cond_1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
    .line 100
.end method


# virtual methods
.method public final b(Ljava/util/List;)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/miui/nfcaccess/AppInfo;

    .line 28
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/nfcaccess/p;->n(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/miui/nfcaccess/e;->c(Ljava/util/List;)J

    .line 64
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 69
    const-string v2, "data is empty, clearAndSaveConfigList aborted"

    .line 71
    invoke-static {p1, v2, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    const-wide/16 v2, 0x0

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, " blacklist records saved"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {p1, v4, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    return-wide v2
    .line 100
.end method

.method public final c(Ljava/util/List;)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/miui/nfcaccess/AppInfo;

    .line 28
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/nfcaccess/p;->n(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/miui/nfcaccess/e;->d(Ljava/util/List;)J

    .line 64
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 69
    const-string v2, "data is empty, clearAndSaveConfigList aborted"

    .line 71
    invoke-static {p1, v2, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    const-wide/16 v2, 0x0

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, " nfcAccessApp records saved"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {p1, v4, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    return-wide v2
    .line 100
.end method

.method public final d(Ljava/util/List;)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/miui/nfcaccess/AppInfo;

    .line 28
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/nfcaccess/p;->n(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/miui/nfcaccess/e;->e(Ljava/util/List;)J

    .line 64
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 69
    const-string v2, "data is empty, clearAndSaveConfigList aborted"

    .line 71
    invoke-static {p1, v2, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    const-wide/16 v2, 0x0

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, " whitelist records saved"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {p1, v4, v1, v0, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    return-wide v2
    .line 100
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/nfcaccess/e;->i(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "deleteNfcAccessApp result = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    return p1
    .line 39
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/nfcaccess/e;->n()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/p;->q(Ljava/util/List;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "blacklist size = "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    return-object v0
    .line 42
.end method

.method public final i()I
    .locals 5

    .line 1
    const-string v0, "nfc_access_data_version"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "dataVersion = "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    return v0
    .line 33
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/nfcaccess/e;->o()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "nfcAccessAppList size = "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    return-object v0
    .line 38
.end method

.method public final k()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/nfcaccess/e;->p()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/p;->q(Ljava/util/List;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "whitelist size = "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    return-object v0
    .line 42
.end method

.method public final l(Lcom/miui/nfcaccess/AppInfo;)J
    .locals 5

    .line 1
    const-string v0, "appInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/nfcaccess/p;->h()Lcom/miui/nfcaccess/e;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/nfcaccess/e;->l(Lcom/miui/nfcaccess/AppInfo;)J

    .line 11
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "insertNfcAccessApp result = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {p1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    return-wide v0
    .line 39
.end method

.method public final m()Z
    .locals 5

    .line 1
    const-string v0, "nfc_access_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "isEnable = "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    return v0
    .line 33
.end method

.method public final o(I)V
    .locals 3

    .line 1
    const-string v0, "nfc_access_data_version"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    sget-object v0, LKa/v;->a:LKa/v;

    .line 7
    iget-object v0, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "set dataVersion = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    const-string v0, "nfc_access_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, LKa/v;->a:LKa/v;

    .line 7
    iget-object v0, p0, Lcom/miui/nfcaccess/p;->a:Lcom/miui/nfcaccess/a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "set enabled = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method
