.class public LHa/j;
.super LHa/f;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "((https?|ftp|file)://)?(?<![@|[A-Za-z0-9_]])([[A-Za-z0-9_]-_]+[.])+([a-zA-Z]+)(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"

.field private static f:Ljava/lang/String; = "(((http(s?)|ftp|file):)?//)?((25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3})(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"


# instance fields
.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHa/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LHa/j;->d:Ljava/util/List;

    .line 10
    sget-object v0, LHa/j;->e:Ljava/lang/String;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, LHa/j;->b:Ljava/util/regex/Pattern;

    .line 19
    sget-object v0, LHa/j;->f:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, LHa/j;->c:Ljava/util/regex/Pattern;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public b(LEa/b;[II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LHa/j;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    aget v0, p2, p3

    .line 10
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    aput v0, p2, p3

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p2, p1, LEa/b;->g:Ljava/util/List;

    .line 21
    iget-object p1, p0, LHa/j;->d:Ljava/util/List;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LHa/j;->b:Ljava/util/regex/Pattern;

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
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v4

    .line 18
    if-nez v4, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    if-ge v3, v0, :cond_0

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    return-object v4

    .line 51
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    iget-object p1, p0, LHa/j;->c:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v7

    .line 64
    move p1, v2

    .line 65
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    if-ge p1, v0, :cond_1

    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 92
    move-result v1

    .line 95
    if-le v0, p1, :cond_4

    .line 96
    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    iget-object p1, p0, LHa/j;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    move p1, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 120
    move-result v5

    .line 123
    if-le v4, v3, :cond_6

    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    iget-object v3, p0, LHa/j;->d:Ljava/util/List;

    .line 133
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    move v3, v5

    .line 142
    goto/16 :goto_0
    .line 143
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, LHa/f;->f()V

    .line 2
    iget-object v0, p0, LHa/j;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    return-void
    .line 10
.end method
