.class public Lcom/miui/zman/ZmanProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/zman/ZmanProvider;->c:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "clean"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.securitycenter.zman.provider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/zman/ZmanProvider;->a:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/zman/ZmanProvider;->a:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    iget-object v1, p0, Lcom/miui/zman/ZmanProvider;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_1
    invoke-static {v0}, Lj9/b;->b(Ljava/io/File;)V

    .line 32
    return-void
    .line 35
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "zman_share_sec"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 7
    :try_start_0
    invoke-static {p2, p1}, Lj9/b;->i(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj9/f;->e(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    const-string p1, "needHideImageInfo is false"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v5, p0, Lcom/miui/zman/ZmanProvider;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "."

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2}, Lj9/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v3}, Lj9/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 84
    invoke-static {p1}, Lh9/a;->c(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    invoke-static {p1}, Lh9/a;->a(Landroid/content/Context;)Z

    .line 91
    move-result v2

    .line 94
    invoke-static {v3, v1, v2}, Lj9/f;->a(Ljava/io/File;ZZ)V

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v1

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    cmp-long v1, v1, v4

    .line 110
    if-nez v1, :cond_2

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "com.miui.securitycenter.zman.fileProvider"

    .line 115
    invoke-static {p1, v1, v3}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 117
    move-result-object v1

    .line 120
    invoke-static {}, Lg9/a;->b()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 126
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    const-string v2, "com.miui.mishare.connectivity"

    .line 135
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 137
    const-string v2, "com.miui.gallery"

    .line 140
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "resultUri: "

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v1

    .line 165
    :cond_4
    :goto_0
    const-string p1, "clearImageInfo Fail, dst.length() == 0"

    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p2

    .line 171
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 172
    return-object p1

    .line 173
    :goto_2
    const-string v1, "lunchUri Exception: "

    .line 174
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    return-object p2
    .line 179
.end method

.method private c()V
    .locals 3

    .line 1
    const-string v0, "zman_share_sec"

    .line 2
    const-string v1, "startLoadingView: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    const-class v2, Lcom/miui/zman/ui/LoadingActivity;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    sget-object p5, Lcom/miui/zman/ZmanProvider;->c:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 5
    move-result p1

    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p5, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    return-object v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/miui/zman/ZmanProvider;->a()V

    .line 17
    const-string p1, "true"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    if-nez p3, :cond_3

    .line 28
    :cond_2
    array-length p1, p2

    .line 30
    const/16 p3, 0xa

    .line 31
    if-lt p1, p3, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/miui/zman/ZmanProvider;->c()V

    .line 35
    invoke-static {}, Lj9/c;->a()Lj9/c;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/miui/zman/ZmanProvider;->b:Lj9/c;

    .line 42
    array-length p3, p2

    .line 44
    invoke-virtual {p1, p3}, Lj9/c;->f(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/zman/ZmanProvider;->b:Lj9/c;

    .line 48
    invoke-virtual {p1, p4}, Lj9/c;->d(I)V

    .line 50
    :cond_3
    const-string p1, "uris"

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    new-instance p3, Landroid/database/MatrixCursor;

    .line 59
    invoke-direct {p3, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 61
    move p1, p4

    .line 64
    :goto_0
    array-length v1, p2

    .line 65
    if-ge p1, v1, :cond_7

    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 71
    aget-object v2, p2, p1

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/miui/zman/ZmanProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    invoke-virtual {p3}, Landroid/database/AbstractCursor;->close()V

    .line 80
    const-string p1, "zman_share_sec"

    .line 83
    const-string p3, "result is null"

    .line 85
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p0, Lcom/miui/zman/ZmanProvider;->b:Lj9/c;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    array-length p2, p2

    .line 94
    invoke-virtual {p1, p2}, Lj9/c;->d(I)V

    .line 95
    :cond_4
    return-object v0

    .line 98
    :cond_5
    new-array v2, p5, [Ljava/lang/Object;

    .line 99
    aput-object v1, v2, p4

    .line 101
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/miui/zman/ZmanProvider;->b:Lj9/c;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    add-int/lit8 v2, p1, 0x1

    .line 110
    invoke-virtual {v1, v2}, Lj9/c;->d(I)V

    .line 112
    :cond_6
    add-int/2addr p1, p5

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    return-object p3
    .line 117
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
