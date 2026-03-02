.class public LGa/b;
.super LGa/e;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field h:Ljava/util/List;

.field i:[I

.field j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LGa/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LGa/b;->k:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "struct_types"

    .line 2
    const-string v1, "num_types"

    .line 4
    const-string v2, "body_len"

    .line 6
    invoke-direct {p0, p1}, LGa/e;-><init>(Lorg/json/JSONObject;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v2

    .line 21
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v5

    .line 26
    if-lt v3, v5, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    const-string v6, "-"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    aget-object v6, v5, v4

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    aget-object v5, v5, v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 56
    iget-object v7, p0, LGa/b;->h:Ljava/util/List;

    .line 57
    if-nez v7, :cond_1

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v7, p0, LGa/b;->h:Ljava/util/List;

    .line 66
    :cond_1
    iget-object v7, p0, LGa/b;->h:Ljava/util/List;

    .line 68
    filled-new-array {v6, v5}, [I

    .line 70
    move-result-object v5

    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v2

    .line 93
    new-array v2, v2, [I

    .line 94
    iput-object v2, p0, LGa/b;->i:[I

    .line 96
    move v2, v4

    .line 98
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v3

    .line 102
    if-lt v2, v3, :cond_4

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    iget-object v3, p0, LGa/b;->i:[I

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 108
    move-result v5

    .line 111
    aput v5, v3, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v0

    .line 130
    new-array v0, v0, [I

    .line 131
    iput-object v0, p0, LGa/b;->j:[I

    .line 133
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v0

    .line 138
    if-lt v4, v0, :cond_6

    .line 139
    goto :goto_5

    .line 141
    :cond_6
    iget-object v0, p0, LGa/b;->j:[I

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 144
    move-result v1

    .line 147
    aput v1, v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_4

    .line 152
    :catch_0
    sget-object p1, LGa/b;->k:Ljava/lang/String;

    .line 153
    const-string v0, "JSONException when decode KEY_TYPE features."

    .line 155
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_7
    :goto_5
    return-void
    .line 160
.end method


# virtual methods
.method public b(LEa/b;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, LEa/b;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, LGa/b;->h:Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, LGa/b;->h:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    return v3

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, [I

    .line 39
    array-length v5, v4

    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    aget v5, v4, v3

    .line 45
    if-gt v5, v0, :cond_0

    .line 47
    aget v4, v4, v2

    .line 49
    if-gt v0, v4, :cond_0

    .line 51
    :cond_2
    iget-object v0, p0, LGa/b;->i:[I

    .line 53
    if-eqz v0, :cond_9

    .line 55
    array-length v0, v0

    .line 57
    if-lez v0, :cond_9

    .line 58
    iget-object v0, p1, LEa/b;->n:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_8

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    goto :goto_4

    .line 70
    :cond_3
    move v0, v3

    .line 71
    move v1, v0

    .line 72
    :goto_0
    iget-object v4, p1, LEa/b;->n:Ljava/util/List;

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 78
    if-ge v0, v4, :cond_7

    .line 79
    if-eqz v1, :cond_4

    .line 81
    goto :goto_3

    .line 83
    :cond_4
    iget-object v4, p1, LEa/b;->n:Ljava/util/List;

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, LEa/b$a;

    .line 90
    iget-object v5, p0, LGa/b;->i:[I

    .line 92
    array-length v6, v5

    .line 94
    move v7, v3

    .line 95
    :goto_1
    if-lt v7, v6, :cond_5

    .line 96
    goto :goto_2

    .line 98
    :cond_5
    aget v8, v5, v7

    .line 99
    iget v9, v4, LEa/b$a;->a:I

    .line 101
    if-ne v9, v8, :cond_6

    .line 103
    move v1, v2

    .line 105
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_7
    :goto_3
    if-nez v1, :cond_9

    .line 112
    :cond_8
    :goto_4
    return v3

    .line 114
    :cond_9
    iget-object v0, p0, LGa/b;->j:[I

    .line 115
    if-eqz v0, :cond_c

    .line 117
    array-length v0, v0

    .line 119
    if-lez v0, :cond_c

    .line 120
    invoke-virtual {p1}, LEa/b;->j()I

    .line 122
    move-result v0

    .line 125
    iget-object v1, p0, LGa/b;->j:[I

    .line 126
    array-length v2, v1

    .line 128
    move v4, v3

    .line 129
    :goto_5
    if-lt v4, v2, :cond_a

    .line 130
    return v3

    .line 132
    :cond_a
    aget v5, v1, v4

    .line 133
    and-int/2addr v5, v0

    .line 135
    if-eqz v5, :cond_b

    .line 136
    goto :goto_6

    .line 138
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_5

    .line 141
    :cond_c
    :goto_6
    invoke-virtual {p1}, LEa/b;->d()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-super {p0, p1}, LGa/e;->a(Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 149
    return p1
    .line 150
.end method
