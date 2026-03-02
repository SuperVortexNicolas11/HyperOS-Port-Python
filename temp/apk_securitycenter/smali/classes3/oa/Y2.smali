.class public Loa/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Loa/Y2;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Loa/Y2;->b:Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Loa/Y2;->d()V

    .line 19
    return-void
    .line 22
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "/>"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method

.method public static declared-synchronized c()Loa/Y2;
    .locals 2

    .line 1
    const-class v0, Loa/Y2;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/Y2;->c:Loa/Y2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Loa/Y2;

    .line 9
    invoke-direct {v1}, Loa/Y2;-><init>()V

    .line 11
    sput-object v1, Loa/Y2;->c:Loa/Y2;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Loa/Y2;->c:Loa/Y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private f()[Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    const-class v0, Loa/Y2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/ClassLoader;

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    aget-object v5, v3, v4

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/ClassLoader;

    .line 51
    return-object v0
    .line 53
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/Y2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method protected d()V
    .locals 10

    .line 1
    :try_start_0
    invoke-direct {p0}, Loa/Y2;->f()[Ljava/lang/ClassLoader;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_6

    .line 8
    aget-object v3, v0, v2

    .line 10
    const-string v4, "META-INF/smack.providers"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    move-result-object v3

    .line 17
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    move-result-object v5

    .line 41
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 42
    const/4 v7, 0x1

    .line 44
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 45
    const-string v6, "UTF-8"

    .line 48
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    move-result v6

    .line 56
    :cond_0
    const/4 v8, 0x2

    .line 57
    if-ne v6, v8, :cond_4

    .line 58
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    const-string v8, "iqProvider"

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 91
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 101
    invoke-direct {p0, v6, v8}, Loa/Y2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    iget-object v8, p0, Loa/Y2;->b:Ljava/util/Map;

    .line 106
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-nez v8, :cond_4

    .line 112
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    move-result-object v8

    .line 117
    const-class v9, Loa/W2;

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    iget-object v9, p0, Loa/Y2;->b:Ljava/util/Map;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto/16 :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    :catch_1
    move-exception v6

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-class v9, Loa/P2;

    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    iget-object v9, p0, Loa/Y2;->b:Ljava/util/Map;

    .line 150
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_4

    .line 155
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    goto :goto_4

    .line 159
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 163
    const-string v8, "extensionProvider"

    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 181
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 191
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 201
    invoke-direct {p0, v6, v8}, Loa/Y2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 205
    iget-object v8, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    if-nez v8, :cond_4

    .line 212
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    move-result-object v8

    .line 217
    const-class v9, Loa/X2;

    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    move-result v9

    .line 223
    if-eqz v9, :cond_3

    .line 224
    iget-object v9, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 226
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 231
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_4

    .line 235
    :catch_2
    move-exception v6

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const-class v9, Loa/S2;

    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v9

    .line 243
    if-eqz v9, :cond_4

    .line 244
    iget-object v9, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 246
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    goto :goto_4

    .line 251
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    :cond_4
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    if-ne v6, v7, :cond_0

    .line 259
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    goto/16 :goto_1

    .line 264
    :catchall_1
    move-exception v0

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 268
    :catch_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 271
    :catch_4
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto/16 :goto_0

    .line 276
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    :cond_6
    return-void
    .line 281
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Loa/X2;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p3, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Provider must be a PacketExtensionProvider or a Class instance."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Loa/Y2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p0, Loa/Y2;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method
