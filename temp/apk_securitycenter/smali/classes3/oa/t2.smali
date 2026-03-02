.class public Loa/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
    .line 21
.end method


# virtual methods
.method a([BLoa/z2;)Loa/R2;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 14
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    move-result p1

    .line 27
    iget-object v0, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    const-string p1, "message"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    invoke-static {p1}, Loa/Z2;->d(Lorg/xmlpull/v1/XmlPullParser;)Loa/R2;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, "iq"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    invoke-static {p1, p2}, Loa/Z2;->c(Lorg/xmlpull/v1/XmlPullParser;Loa/z2;)Loa/P2;

    .line 62
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "presence"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 75
    invoke-static {p1}, Loa/Z2;->e(Lorg/xmlpull/v1/XmlPullParser;)Loa/T2;

    .line 77
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    const-string p2, "stream"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    const-string p2, "error"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 111
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    const-string p2, "warning"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    const-string p2, "multi-login"

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    const-string p2, "bind"

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    new-instance p1, Loa/L2;

    .line 154
    iget-object p2, p0, Loa/t2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 156
    invoke-static {p2}, Loa/Z2;->f(Lorg/xmlpull/v1/XmlPullParser;)Loa/U2;

    .line 158
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Loa/L2;-><init>(Loa/U2;)V

    .line 162
    throw p1

    .line 165
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 166
    return-object p1
    .line 167
.end method
