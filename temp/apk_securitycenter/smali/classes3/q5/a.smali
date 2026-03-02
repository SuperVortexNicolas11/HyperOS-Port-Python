.class public Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "v.txt"

    .line 5
    iput-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    .line 7
    const/16 v0, 0x80

    .line 9
    iput v0, p0, Lq5/a;->b:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lq5/a;->c:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lq5/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    .line 40
    new-instance v1, Ljava/io/InputStreamReader;

    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 44
    new-instance v3, Ljava/io/File;

    .line 46
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string v1, "\t"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lq5/a;->c:Ljava/util/Map;

    .line 88
    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object p1

    .line 115
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 120
    return-void
    .line 123
.end method


# virtual methods
.method public a(Ljava/lang/String;)[[F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq5/a;->b:I

    .line 3
    new-array v1, v1, [F

    .line 5
    const-string v2, "\n"

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v2, "\r"

    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v2, "\t"

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v2, " "

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v2, "\\s+"

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v2, "\""

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v2, "\'"

    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object p1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_0
    array-length v5, p1

    .line 66
    if-ge v4, v5, :cond_5

    .line 67
    aget-byte v5, p1, v4

    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    const/16 v6, 0x10

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    move-result v5

    .line 82
    const/16 v6, 0xfc

    .line 83
    if-lt v5, v6, :cond_0

    .line 85
    const/4 v5, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v6, 0xf8

    .line 89
    if-lt v5, v6, :cond_1

    .line 91
    const/4 v5, 0x5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v6, 0xf0

    .line 95
    if-lt v5, v6, :cond_2

    .line 97
    const/4 v5, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v6, 0xe0

    .line 101
    if-lt v5, v6, :cond_3

    .line 103
    const/4 v5, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v6, 0xc0

    .line 107
    if-lt v5, v6, :cond_4

    .line 109
    const/4 v5, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v5, v0

    .line 113
    :goto_1
    add-int/2addr v5, v4

    .line 114
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 115
    move-result-object v4

    .line 118
    new-instance v6, Ljava/lang/String;

    .line 119
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    move v4, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 134
    move v2, v3

    .line 135
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    iget v5, p0, Lq5/a;->b:I

    .line 148
    if-lt v2, v5, :cond_7

    .line 150
    goto :goto_3

    .line 152
    :cond_7
    iget-object v5, p0, Lq5/a;->c:Ljava/util/Map;

    .line 153
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    iget-object v5, p0, Lq5/a;->c:Ljava/util/Map;

    .line 161
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Float;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result v4

    .line 172
    aput v4, v1, v2

    .line 173
    add-int/2addr v2, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_3
    iget p1, p0, Lq5/a;->b:I

    .line 177
    const/4 v4, 0x0

    .line 179
    invoke-static {v1, v2, p1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 180
    new-array p1, v0, [[F

    .line 183
    aput-object v1, p1, v3

    .line 185
    return-object p1
    .line 187
.end method
