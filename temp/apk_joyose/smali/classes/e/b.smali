.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 1
    const-string v0, "JO"

    .line 2
    const-string v1, "JA"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "recursion to find anchor "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "  source is "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "abtest"

    .line 31
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 40
    if-nez p2, :cond_0

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_0
    const-string v2, "#"

    .line 46
    const/4 v3, 0x2

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    array-length v2, p1

    .line 57
    const-string v4, "@"

    .line 58
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    aget-object v2, p1, v5

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    array-length v4, v2

    .line 72
    if-ne v4, v3, :cond_7

    .line 73
    aget-object v3, v2, v5

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    move-result-object v0

    .line 96
    aget-object v1, v2, v6

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v1

    .line 102
    aget-object p1, p1, v6

    .line 103
    invoke-direct {p0, p1, v1, p3}, Le/b;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object p1

    .line 108
    aget-object p3, v2, v6

    .line 109
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    return-object p2

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/Integer;

    .line 115
    aget-object v1, v2, v6

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v2

    .line 133
    aget-object p1, p1, v6

    .line 134
    invoke-direct {p0, p1, v2, p3}, Le/b;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p3

    .line 143
    invoke-virtual {v1, p3, p1}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 144
    return-object p2

    .line 147
    :cond_4
    array-length v2, p1

    .line 148
    if-ne v2, v6, :cond_7

    .line 149
    aget-object p1, p1, v5

    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    array-length v2, p1

    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    aget-object v2, p1, v5

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180
    move-result-object v0

    .line 183
    aget-object p1, p1, v6

    .line 184
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 186
    return-object p2

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    .line 190
    aget-object p1, p1, v6

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v0

    .line 204
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 205
    :cond_7
    :goto_0
    return-object p2
    .line 208
.end method

.method public static c(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 17
    move-result v4

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 27
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x64

    .line 35
    if-eq v3, v1, :cond_2

    .line 37
    const-string p0, "abtest"

    .line 39
    const-string p1, "total weight must be 100"

    .line 41
    invoke-static {p0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-object v2

    .line 46
    :cond_2
    new-instance v1, Ljava/util/Random;

    .line 47
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 52
    move-result v1

    .line 55
    move v3, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 57
    move-result v4

    .line 60
    if-ge v0, v4, :cond_4

    .line 61
    if-gt v3, v1, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 69
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    if-ge v1, v4, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 85
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    return-object v2
    .line 93
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lf/b;->g:Lf/a;

    .line 5
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lf/a;->a:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_2

    .line 12
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lf/a;->b:Lcom/google/gson/JsonArray;

    .line 15
    if-nez v0, :cond_3

    .line 17
    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p1, Lf/a;->c:Lcom/google/gson/JsonArray;

    .line 20
    if-nez p1, :cond_4

    .line 22
    :goto_0
    return-object p3

    .line 24
    :cond_4
    invoke-static {v0, p1}, Le/b;->c(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "getABValue is "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "abtest"

    .line 50
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p2, Lf/b;->g:Lf/a;

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, v0, Lf/a;->d:Ljava/lang/String;

    .line 61
    iget-object p2, p2, Lf/b;->g:Lf/a;

    .line 63
    iget-object p2, p2, Lf/a;->a:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p2, p3, p1}, Le/b;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 67
    move-result-object p1

    .line 70
    return-object p1
    .line 71
.end method
