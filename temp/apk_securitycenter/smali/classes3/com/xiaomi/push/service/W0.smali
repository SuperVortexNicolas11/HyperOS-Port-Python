.class public Lcom/xiaomi/push/service/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/X2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 19
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 25
    move-result v0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 31
    move-result v3

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 38
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 47
    aput-object v7, v0, v6

    .line 48
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 53
    invoke-static {v7}, Loa/c3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    aput-object v7, v3, v6

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    move-object v6, v0

    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v8

    .line 65
    move-object v7, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    move-object v7, v6

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    move-result v0

    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    const/4 v1, 0x4

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne v0, v2, :cond_3

    .line 91
    if-nez v9, :cond_5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    move-object v9, v0

    .line 100
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/service/W0;->a(Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 101
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 110
    :cond_6
    new-instance p0, Loa/O2;

    .line 111
    move-object v3, p0

    .line 113
    invoke-direct/range {v3 .. v9}, Loa/O2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    return-object p0
    .line 117
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Loa/Y2;->c()Loa/Y2;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "all"

    .line 6
    const-string v2, "xm:chat"

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Loa/Y2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    invoke-static {p1}, Lcom/xiaomi/push/service/W0;->a(Lorg/xmlpull/v1/XmlPullParser;)Loa/O2;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method
