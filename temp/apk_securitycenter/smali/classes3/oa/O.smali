.class public abstract Loa/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CloudCoder.hash4SHA1 "

    .line 2
    :try_start_0
    const-string v1, "SHA1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Loa/N;->e([B)[C

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    invoke-static {v0, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_3

    .line 38
    :goto_1
    invoke-static {v0, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {v0, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "failed to SHA1"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    .line 53
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_5

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    new-instance p0, Ljava/util/TreeMap;

    .line 45
    invoke-direct {p0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    aput-object p2, v3, v1

    .line 81
    aput-object p1, v3, v0

    .line 83
    const-string p1, "%s=%s"

    .line 85
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    if-nez v0, :cond_3

    .line 119
    const/16 p3, 0x26

    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {p0}, Loa/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 140
    const-string p1, "security is not nullable"

    .line 142
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
    .line 147
.end method
