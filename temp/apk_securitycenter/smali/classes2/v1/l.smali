.class public abstract Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "((https?|ftp|file)://)?(?<![@|[A-Za-z0-9_]])([[A-Za-z0-9_]-_]+[.])+([a-zA-Z]+)(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"

.field private static b:Ljava/lang/String; = "(((http(s?)|ftp|file):)?//)?((25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3})(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"

.field private static c:Ljava/lang/String; = "\\d{7,15}"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "mo"

    .line 2
    const-string v1, "tw"

    .line 4
    const-string v2, "cn"

    .line 6
    const-string v3, "hk"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lv1/l;->d:[Ljava/lang/String;

    .line 14
    const-string v0, "org"

    .line 16
    const-string v1, "edu"

    .line 18
    const-string v2, "com"

    .line 20
    const-string v3, "net"

    .line 22
    const-string v4, "gov"

    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lv1/l;->e:[Ljava/lang/String;

    .line 30
    return-void
    .line 32
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_a

    .line 2
    const-string v0, ""

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    const-string v0, "//"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v0, v2

    .line 23
    :goto_0
    const-string v4, "/"

    .line 24
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    move-result v4

    .line 29
    if-ne v4, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 35
    :cond_2
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v0, ":"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 45
    if-eq v4, v1, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Lv1/l;->e(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    :cond_3
    const-string v0, "\\."

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    const/16 v4, 0x2e

    .line 83
    if-le v1, v2, :cond_6

    .line 85
    sget-object v1, Lv1/l;->d:[Ljava/lang/String;

    .line 87
    array-length v5, v1

    .line 89
    move v6, v3

    .line 90
    :goto_1
    if-ge v6, v5, :cond_6

    .line 91
    aget-object v7, v1, v6

    .line 93
    array-length v8, v0

    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 96
    aget-object v8, v0, v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    sget-object v1, Lv1/l;->e:[Ljava/lang/String;

    .line 106
    array-length v5, v1

    .line 108
    move v6, v3

    .line 109
    :goto_2
    if-ge v6, v5, :cond_6

    .line 110
    aget-object v7, v1, v6

    .line 112
    array-length v8, v0

    .line 114
    sub-int/2addr v8, v2

    .line 115
    aget-object v8, v0, v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    array-length p0, v0

    .line 124
    add-int/lit8 p0, p0, -0x3

    .line 125
    array-length v1, v0

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    invoke-static {v0, v4, p0, v1}, Lv1/l;->g([Ljava/lang/Object;CII)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_6
    array-length v1, v0

    .line 141
    if-lt v1, v2, :cond_a

    .line 142
    array-length p0, v0

    .line 144
    const/4 v1, 0x4

    .line 145
    if-ne p0, v1, :cond_9

    .line 146
    array-length p0, v0

    .line 148
    move v1, v3

    .line 149
    :goto_3
    if-ge v1, p0, :cond_8

    .line 150
    aget-object v5, v0, v1

    .line 152
    invoke-static {v5}, Lv1/l;->e(Ljava/lang/String;)Z

    .line 154
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    goto :goto_4

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_3

    .line 163
    :cond_8
    array-length p0, v0

    .line 164
    add-int/lit8 p0, p0, -0x1

    .line 165
    invoke-static {v0, v4, v3, p0}, Lv1/l;->g([Ljava/lang/Object;CII)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    :goto_4
    array-length p0, v0

    .line 172
    sub-int/2addr p0, v2

    .line 173
    array-length v1, v0

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    invoke-static {v0, v4, p0, v1}, Lv1/l;->g([Ljava/lang/Object;CII)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    :cond_a
    :goto_5
    return-object p0
    .line 181
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lv1/l;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    move-result v6

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 35
    move-result v7

    .line 38
    if-le v6, v5, :cond_0

    .line 39
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    move v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    if-ge v5, v1, :cond_2

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    sget-object v5, Lv1/l;->b:Ljava/lang/String;

    .line 93
    invoke-static {v5, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object v5

    .line 102
    move v6, v4

    .line 103
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 110
    move-result v7

    .line 113
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 114
    move-result v8

    .line 117
    if-le v7, v6, :cond_4

    .line 118
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 123
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    move v6, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result v5

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    if-ge v6, v5, :cond_3

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 151
    :cond_6
    return-object v0
    .line 152
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public static d(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/g;->a(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 21
    const/16 v3, 0x39

    .line 22
    if-le v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
    .line 32
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static g([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    sub-int v1, p3, p2

    .line 6
    if-gtz v1, :cond_1

    .line 8
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    mul-int/lit8 v1, v1, 0x10

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    move v1, p2

    .line 18
    :goto_0
    if-gt v1, p3, :cond_4

    .line 19
    if-le v1, p2, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    aget-object v2, p0, v1

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
