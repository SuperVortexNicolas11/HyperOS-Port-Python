.class public Lcom/xiaomi/continuity/util/UriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UriUtils"

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurApplication()Landroid/content/Context;
    .locals 6

    .line 1
    const-string v0, "UriUtils"

    .line 2
    sget-object v1, Lcom/xiaomi/continuity/util/UriUtils;->sContext:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "currentApplication"

    .line 17
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v4, "getCurApplication reflect ActivityThread exception : "

    .line 34
    invoke-static {v4}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object v3, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    sput-object v3, Lcom/xiaomi/continuity/util/UriUtils;->sContext:Landroid/content/Context;

    .line 57
    const-string v1, "application from ActivityThread"

    .line 59
    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v3

    .line 64
    :cond_1
    :try_start_1
    const-string v4, "android.app.AppGlobals"

    .line 65
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v4

    .line 70
    const-string v5, "getInitialApplication"

    .line 71
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    move-object v3, v1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    const-string v2, "getCurApplication reflect AppGlobals exception : "

    .line 89
    invoke-static {v2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    sput-object v3, Lcom/xiaomi/continuity/util/UriUtils;->sContext:Landroid/content/Context;

    .line 109
    const-string v1, "application from AppGlobals"

    .line 111
    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v3
    .line 116
.end method

.method private static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static parseFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "_display_name"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/xiaomi/continuity/util/UriUtils;->getCurApplication()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 50
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    if-eqz v8, :cond_2

    .line 58
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    if-eqz v8, :cond_1

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    throw p0

    .line 69
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    :cond_3
    const-string v0, "parseFileNameByUri:scheme = "

    .line 80
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, " ,result = "

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    const-string v0, "UriUtils"

    .line 105
    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v1
    .line 110
.end method

.method public static parseMimeTypeByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/xiaomi/continuity/util/UriUtils;->getCurApplication()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    const-string v2, "\\."

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    array-length v2, v0

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    aget-object v2, v0, v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 60
    move-result-object v2

    .line 63
    array-length v3, v0

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget-object v0, v0, v3

    .line 67
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    :goto_0
    const-string v2, "parseMimeTypeByUri:scheme = "

    .line 75
    invoke-static {v2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " ,mimeType = "

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    const-string v2, "UriUtils"

    .line 100
    invoke-static {v2, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    move-object v1, v0

    .line 111
    :cond_2
    return-object v1
    .line 112
.end method

.method public static uriToInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/util/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/util/UriUtils;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
