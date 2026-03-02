.class public LHa/b;
.super LHa/f;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = "([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)"


# instance fields
.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHa/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LHa/b;->c:Ljava/util/List;

    .line 10
    sget-object v0, LHa/b;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, LHa/b;->b:Ljava/util/regex/Pattern;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public b(LEa/b;[II)Z
    .locals 1

    .line 1
    iget-object p1, p0, LHa/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    aget p1, p2, p3

    .line 10
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    aput p1, p2, p3

    .line 14
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LHa/b;->b:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    if-ge v2, v0, :cond_0

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 40
    move-result v4

    .line 43
    if-le v3, v2, :cond_2

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    iget-object v2, p0, LHa/b;->c:Ljava/util/List;

    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    move v2, v4

    .line 62
    goto :goto_0
    .line 63
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, LHa/f;->f()V

    .line 2
    iget-object v0, p0, LHa/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    return-void
    .line 10
.end method
