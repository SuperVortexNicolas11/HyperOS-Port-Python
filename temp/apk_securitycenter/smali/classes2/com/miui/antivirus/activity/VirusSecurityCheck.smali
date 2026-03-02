.class public final Lcom/miui/antivirus/activity/VirusSecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/VirusSecurityCheck$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private final c:LYa/l;

.field private final d:LYa/p;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LYa/l;LYa/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "server"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "onStart"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onProgress"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 27
    iput-object p3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->c:LYa/l;

    .line 29
    iput-object p4, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->d:LYa/p;

    .line 31
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->e:I

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->r(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->n(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->p(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/miui/antivirus/activity/VirusSecurityCheck;)LYa/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->d:LYa/p;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic i(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lob/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->t()Lob/f;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic j(Lcom/miui/antivirus/activity/VirusSecurityCheck;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->e:I

    .line 2
    return-void
    .line 4
.end method

.method private final k()Ljava/util/Collection;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "getScanWhiteList(...)"

    .line 11
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/miui/common/utils/q0;->H(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "iterator(...)"

    .line 26
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    const-string v4, "collectPackages: "

    .line 35
    const-string v5, "VirusScanActivity"

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 45
    iget-object v6, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 47
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-static {v6, v7}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " is skipped:"

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 90
    if-nez v4, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    aget-object v4, v4, v5

    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toChars()[C

    .line 98
    move-result-object v4

    .line 101
    const-string v5, "toChars(...)"

    .line 102
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v5, Ljava/lang/String;

    .line 107
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 109
    invoke-static {v5}, LC1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 115
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 116
    if-nez v4, :cond_2

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 121
    const-string v5, "packageName"

    .line 123
    invoke-static {v6, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 128
    const-string v5, "sourceDir"

    .line 130
    invoke-static {v7, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v8

    .line 144
    const-string v5, "loadIcon(...)"

    .line 145
    invoke-static {v8, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v9

    .line 159
    const-string v4, "loadLabel(...)"

    .line 160
    invoke-static {v9, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 165
    move-result-wide v10

    .line 168
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 169
    const/4 v14, 0x1

    .line 171
    invoke-static/range {v6 .. v14}, Lcom/miui/antivirus/activity/q0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Z)Lcom/miui/antivirus/activity/a;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->s()Ljava/util/List;

    .line 181
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 198
    check-cast v2, Ljava/io/File;

    .line 199
    :try_start_0
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    move-result-object v3

    .line 206
    const-string v6, "getPackageManager(...)"

    .line 207
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v3, v2}, Lcom/miui/antivirus/activity/q0;->k(Landroid/content/pm/PackageManager;Ljava/io/File;)Lcom/miui/antivirus/activity/a;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 219
    :catch_0
    move-exception v2

    .line 220
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    goto :goto_1

    .line 224
    :cond_4
    return-object v0
    .line 225
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "n"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p0, p1}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private static final n(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
    .line 8
.end method

.method private static final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "n"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p0, p1}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private static final p(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
    .line 8
.end method

.method private static final q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "n"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p0, p1}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private static final r(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
    .line 8
.end method

.method private final s()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "Start collecting external apk files."

    .line 6
    const-string v2, "VirusScanActivity"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 18
    const-string v1, "external"

    .line 19
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v4

    .line 24
    const-string v1, "_data"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v6, "_data LIKE \'%.apk\'"

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    check-cast v1, Ljava/io/Closeable;

    .line 41
    :try_start_0
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/database/Cursor;

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v6, "An external apk is collected: "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    new-instance v6, Ljava/io/File;

    .line 82
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_2

    .line 99
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    invoke-static {v1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v2

    .line 105
    :cond_2
    :goto_2
    const-string v1, "External apks are collected done."

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v0}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 114
    return-object v0
    .line 115
.end method

.method private final t()Lob/f;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->k()Ljava/util/Collection;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "total packages:"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "VirusScanActivity"

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const-string v0, "All packages are innocent."

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lob/h;->m()Lob/f;

    .line 44
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Lcom/miui/antivirus/activity/a;

    .line 72
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " is skipped: exempted signature."

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 109
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    new-instance v7, Lorg/json/JSONObject;

    .line 115
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v8, "packageName"

    .line 120
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 125
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v8, "versionCode"

    .line 129
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->c()J

    .line 131
    move-result-wide v9

    .line 134
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v8, "signatureHash"

    .line 138
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->b()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 143
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v8, "installerPackage"

    .line 147
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 152
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v6, "timeStamp"

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v8

    .line 161
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    sget-object v6, Ldb/c;->a:Ldb/c$a;

    .line 165
    invoke-virtual {v6}, Ldb/c$a;->f()J

    .line 167
    move-result-wide v8

    .line 170
    const-string v6, "nonce"

    .line 171
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    new-instance v4, LC1/f;

    .line 180
    sget-object v5, LC1/g;->e:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->a:Landroid/content/Context;

    .line 184
    invoke-direct {v4, v5, v6}, LC1/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    new-instance v5, LC1/f$c;

    .line 189
    invoke-direct {v5, v4}, LC1/f$c;-><init>(LC1/f;)V

    .line 191
    const-string v6, "params"

    .line 194
    invoke-virtual {v5, v6, v2}, LC1/f$c;->a(Ljava/lang/String;Ljava/lang/Object;)LC1/f$c;

    .line 196
    sget-object v2, LC1/g;->e:Ljava/lang/String;

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v6, "request url = "

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 217
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v4}, LC1/f;->n()LC1/f$b;

    .line 221
    move-result-object v2

    .line 224
    sget-object v5, LC1/f$b;->a:LC1/f$b;

    .line 225
    if-eq v2, v5, :cond_4

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v5, "signs check failed:"

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 245
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 252
    goto/16 :goto_4

    .line 253
    :cond_4
    move-object v2, v1

    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    const/16 v3, 0xa

    .line 258
    invoke-static {v2, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 260
    move-result v3

    .line 263
    invoke-static {v3}, LMa/F;->d(I)I

    .line 264
    move-result v3

    .line 267
    const/16 v5, 0x10

    .line 268
    invoke-static {v3, v5}, Lfb/i;->c(II)I

    .line 270
    move-result v3

    .line 273
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 274
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v2

    .line 282
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 292
    move-object v6, v3

    .line 293
    check-cast v6, Lcom/miui/antivirus/activity/a;

    .line 294
    invoke-interface {v6}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 299
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_1

    .line 303
    :cond_5
    invoke-virtual {v4}, LC1/f;->f()Lorg/json/JSONArray;

    .line 304
    move-result-object v2

    .line 307
    invoke-static {v2}, LC1/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 324
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 334
    check-cast v4, LC1/d;

    .line 335
    if-eqz v4, :cond_7

    .line 337
    iget v6, v4, LC1/d;->a:I

    .line 339
    if-ne v0, v6, :cond_7

    .line 341
    iget-object v4, v4, LC1/d;->k:Ljava/lang/String;

    .line 343
    invoke-static {v5, v4}, LMa/F;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 348
    check-cast v4, Lcom/miui/antivirus/activity/a;

    .line 349
    invoke-static {v4}, Lcom/miui/antivirus/activity/q0;->r(Lcom/miui/antivirus/activity/a;)Lcom/miui/antivirus/activity/a;

    .line 351
    move-result-object v4

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const/4 v4, 0x0

    .line 356
    :goto_3
    if-eqz v4, :cond_6

    .line 357
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_2

    .line 362
    :cond_8
    move-object v2, v3

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 365
    move-result-object v2

    .line 368
    :goto_4
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck;->c:LYa/l;

    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 371
    move-result v4

    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    move-result v5

    .line 378
    add-int/2addr v4, v5

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v4

    .line 383
    invoke-interface {v3, v4}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    invoke-static {v2}, Lob/h;->a(Ljava/lang/Iterable;)Lob/f;

    .line 389
    move-result-object v2

    .line 392
    invoke-direct {p0, v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->u(Ljava/util/Collection;)Lob/f;

    .line 393
    move-result-object v1

    .line 396
    new-array v0, v0, [Lob/f;

    .line 397
    const/4 v3, 0x0

    .line 399
    aput-object v2, v0, v3

    .line 400
    const/4 v2, 0x1

    .line 402
    aput-object v1, v0, v2

    .line 403
    invoke-static {v0}, Lob/h;->v([Lob/f;)Lob/f;

    .line 405
    move-result-object v0

    .line 408
    return-object v0
    .line 409
.end method

.method private final u(Ljava/util/Collection;)Lob/f;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, LMa/F;->d(I)I

    .line 11
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    invoke-static {v1, v2}, Lfb/i;->c(II)I

    .line 17
    move-result v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/miui/antivirus/activity/a;

    .line 41
    invoke-interface {v3}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;Ljava/util/Collection;Ljava/util/Map;LPa/e;)V

    .line 54
    invoke-static {v0}, Lob/h;->f(LYa/p;)Lob/f;

    .line 57
    move-result-object p1

    .line 60
    return-object p1
    .line 61
.end method


# virtual methods
.method public l(LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getOrDefault(...)"

    .line 2
    instance-of v1, p1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;

    .line 9
    iget v2, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    and-int v4, v2, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V

    .line 25
    :goto_0
    iget-object p1, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    .line 34
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v1, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 43
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 60
    move-result-object p1

    .line 63
    new-instance v3, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;

    .line 64
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, p0, v5}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V

    .line 67
    iput-object p0, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->a:Ljava/lang/Object;

    .line 70
    iput v4, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$b;->d:I

    .line 72
    invoke-static {p1, v3, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    const-class v5, Lcom/miui/antivirus/activity/L;

    .line 97
    const-class v6, Lcom/miui/antivirus/activity/W;

    .line 99
    const-class v7, Lcom/miui/antivirus/activity/d0;

    .line 101
    if-eqz v4, :cond_7

    .line 103
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    check-cast v4, Lcom/miui/antivirus/activity/a;

    .line 109
    instance-of v8, v4, Lcom/miui/antivirus/activity/d0;

    .line 111
    if-eqz v8, :cond_5

    .line 113
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 118
    new-instance v5, Lcom/miui/antivirus/activity/S0;

    .line 119
    invoke-direct {v5}, Lcom/miui/antivirus/activity/S0;-><init>()V

    .line 121
    new-instance v6, Lcom/miui/antivirus/activity/T0;

    .line 124
    invoke-direct {v6, v5}, Lcom/miui/antivirus/activity/T0;-><init>(LYa/p;)V

    .line 126
    invoke-static {v2, v7, v4, v6}, Lcom/miui/antivirus/activity/R0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 129
    goto :goto_2

    .line 132
    :cond_5
    instance-of v7, v4, Lcom/miui/antivirus/activity/W;

    .line 133
    if-eqz v7, :cond_6

    .line 135
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v4

    .line 140
    new-instance v5, Lcom/miui/antivirus/activity/U0;

    .line 141
    invoke-direct {v5}, Lcom/miui/antivirus/activity/U0;-><init>()V

    .line 143
    new-instance v7, Lcom/miui/antivirus/activity/V0;

    .line 146
    invoke-direct {v7, v5}, Lcom/miui/antivirus/activity/V0;-><init>(LYa/p;)V

    .line 148
    invoke-static {v2, v6, v4, v7}, Lcom/miui/antivirus/activity/R0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 154
    :cond_6
    instance-of v6, v4, Lcom/miui/antivirus/activity/L;

    .line 155
    if-eqz v6, :cond_4

    .line 157
    invoke-static {v4}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v4

    .line 162
    new-instance v6, Lcom/miui/antivirus/activity/W0;

    .line 163
    invoke-direct {v6}, Lcom/miui/antivirus/activity/W0;-><init>()V

    .line 165
    new-instance v7, Lcom/miui/antivirus/activity/X0;

    .line 168
    invoke-direct {v7, v6}, Lcom/miui/antivirus/activity/X0;-><init>(LYa/p;)V

    .line 170
    invoke-static {v2, v5, v4, v7}, Lcom/miui/antivirus/activity/R0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v2, v7, v3}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v3, Ljava/util/List;

    .line 188
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 190
    move-result-object v4

    .line 193
    invoke-static {v2, v6, v4}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 197
    invoke-static {v4, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v4, Ljava/util/List;

    .line 201
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 203
    move-result-object v6

    .line 206
    invoke-static {v2, v5, v6}, Lcom/miui/antivirus/activity/Q0;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v2, Ljava/util/List;

    .line 214
    new-instance v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;

    .line 216
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/miui/antivirus/activity/VirusSecurityCheck$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    return-object v0

    .line 221
    :catch_0
    move-object v1, p0

    .line 222
    :catch_1
    const-string p1, "virus scan task was canceled."

    .line 223
    const-string v0, "VirusScanActivity"

    .line 225
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :try_start_4
    iget p1, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck;->e:I

    .line 230
    const/4 v2, -0x1

    .line 232
    if-eq p1, v2, :cond_8

    .line 233
    iget-object v1, v1, Lcom/miui/antivirus/activity/VirusSecurityCheck;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 235
    invoke-interface {v1, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L1(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    goto :goto_3

    .line 240
    :catch_2
    move-exception p1

    .line 241
    const-string v1, "execute: "

    .line 242
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :cond_8
    :goto_3
    sget-object p1, Lcom/miui/antivirus/activity/e$d;->a:Lcom/miui/antivirus/activity/e$d;

    .line 247
    return-object p1
    .line 249
.end method
