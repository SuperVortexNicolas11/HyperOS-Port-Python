.class public LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "Ga.c"


# instance fields
.field private a:LGa/a;

.field private b:LGa/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGa/c;->g:Z

    .line 6
    iput-object p1, p0, LGa/c;->e:Ljava/util/Map;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LGa/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "combi"

    .line 2
    const-string v1, "body"

    .line 4
    const-string v2, "address"

    .line 6
    const-string v3, "name"

    .line 8
    const-string v4, "sms_type"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v5

    .line 15
    const-string v6, "assist"

    .line 16
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    return v7

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 37
    iput v4, p0, LGa/c;->c:I

    .line 38
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    iput-boolean v5, p0, LGa/c;->g:Z

    .line 53
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    iput-object v3, p0, LGa/c;->d:Ljava/lang/String;

    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    new-instance v3, LGa/a;

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 78
    invoke-direct {v3, v2}, LGa/a;-><init>(Lorg/json/JSONObject;)V

    .line 79
    iput-object v3, p0, LGa/c;->a:LGa/a;

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    new-instance v2, LGa/b;

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, LGa/b;-><init>(Lorg/json/JSONObject;)V

    .line 96
    iput-object v2, p0, LGa/c;->b:LGa/b;

    .line 99
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object v1, p0, LGa/c;->f:Ljava/util/List;

    .line 120
    move v1, v7

    .line 122
    :goto_0
    if-lt v1, v0, :cond_6

    .line 123
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    iget-object v3, p0, LGa/c;->f:Ljava/util/List;

    .line 130
    const-string v4, "&"

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_0

    .line 143
    :cond_7
    :goto_1
    iget-object p1, p0, LGa/c;->a:LGa/a;

    .line 144
    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, LGa/c;->b:LGa/b;

    .line 148
    if-nez p1, :cond_8

    .line 150
    iget-object p1, p0, LGa/c;->f:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez p1, :cond_8

    .line 154
    return v7

    .line 156
    :cond_8
    return v5

    .line 157
    :catch_0
    sget-object p1, LGa/c;->h:Ljava/lang/String;

    .line 158
    const-string v0, "JSONException when decode features."

    .line 160
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return v7
    .line 165
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGa/c;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(LEa/b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LGa/c;->a:LGa/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LGa/a;->b(LEa/b;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LGa/c;->b:LGa/b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, LGa/b;->b(LEa/b;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LGa/c;->f:Ljava/util/List;

    .line 25
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    return v1

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    array-length v4, v3

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-lt v5, v4, :cond_3

    .line 49
    return v2

    .line 51
    :cond_3
    aget-object v6, v3, v5

    .line 52
    iget-object v7, p0, LGa/c;->e:Ljava/util/Map;

    .line 54
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 59
    check-cast v6, LGa/c;

    .line 60
    invoke-virtual {v6, p1}, LGa/c;->e(LEa/b;)Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    return v2
    .line 72
.end method
