.class public abstract Loa/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1388

.field private static b:I = 0x50910

.field private static c:I = 0x927c0

.field private static d:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    sput-object v0, Loa/F2;->d:Ljava/util/Vector;

    .line 7
    :try_start_0
    invoke-static {}, Loa/F2;->e()[Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_6

    .line 15
    aget-object v3, v0, v2

    .line 17
    const-string v4, "META-INF/smack-config.xml"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 21
    move-result-object v3

    .line 24
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    const/4 v5, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 38
    move-result-object v5

    .line 41
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    move-result-object v4

    .line 49
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 50
    const/4 v7, 0x1

    .line 52
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 53
    const-string v6, "UTF-8"

    .line 56
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    move-result v6

    .line 64
    :cond_0
    const/4 v8, 0x2

    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    const-string v8, "className"

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    invoke-static {v4}, Loa/F2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v4

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    const-string v8, "packetReplyTimeout"

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    sget v6, Loa/F2;->a:I

    .line 100
    invoke-static {v4, v6}, Loa/F2;->b(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 102
    move-result v6

    .line 105
    sput v6, Loa/F2;->a:I

    .line 106
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 112
    const-string v8, "keepAliveInterval"

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    sget v6, Loa/F2;->b:I

    .line 121
    invoke-static {v4, v6}, Loa/F2;->b(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 123
    move-result v6

    .line 126
    sput v6, Loa/F2;->b:I

    .line 127
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 133
    const-string v8, "mechName"

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    sget-object v6, Loa/F2;->d:Ljava/util/Vector;

    .line 142
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-ne v6, v7, :cond_0

    .line 155
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    goto/16 :goto_1

    .line 160
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    goto :goto_3

    .line 165
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :catch_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    :cond_6
    return-void
    .line 179
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Loa/F2;->b:I

    .line 2
    return v0
    .line 4
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    return p1
    .line 15
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.1.0"

    .line 2
    return-object v0
    .line 4
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Error! A startup class specified in smack-config.xml could not be loaded: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method private static e()[Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    const-class v0, Loa/F2;

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

.method public static f()I
    .locals 1

    .line 1
    sget v0, Loa/F2;->c:I

    .line 2
    return v0
    .line 4
.end method
