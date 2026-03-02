.class Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/w;->a:Ljava/util/Deque;

    .line 10
    return-void
    .line 12
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    nop

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return v0
    .line 21
.end method

.method private static c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/w;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eq p0, p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "include"

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Ljava/util/Deque;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/w;->c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Ljava/util/Deque;

    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1, v0}, Landroidx/appcompat/app/w;->d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method
