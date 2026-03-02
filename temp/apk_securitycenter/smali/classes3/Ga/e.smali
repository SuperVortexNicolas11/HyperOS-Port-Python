.class public abstract LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "Ga.e"


# instance fields
.field protected a:[Ljava/lang/String;

.field private b:[Ljava/util/regex/Pattern;

.field protected c:[Ljava/lang/String;

.field private d:[Ljava/util/regex/Pattern;

.field protected e:[Ljava/lang/String;

.field private f:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "or_pattern"

    .line 2
    const-string v1, "neg_pattern"

    .line 4
    const-string v2, "pattern"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 26
    new-array v6, v3, [Ljava/lang/String;

    .line 27
    iput-object v6, p0, LGa/e;->a:[Ljava/lang/String;

    .line 29
    new-array v6, v3, [Ljava/util/regex/Pattern;

    .line 31
    iput-object v6, p0, LGa/e;->b:[Ljava/util/regex/Pattern;

    .line 33
    move v6, v5

    .line 35
    :goto_0
    if-lt v6, v3, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    iget-object v7, p0, LGa/e;->a:[Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 44
    aput-object v8, v7, v6

    .line 45
    iget-object v7, p0, LGa/e;->b:[Ljava/util/regex/Pattern;

    .line 47
    iget-object v8, p0, LGa/e;->a:[Ljava/lang/String;

    .line 49
    aget-object v8, v8, v6

    .line 51
    invoke-static {v8, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v2

    .line 75
    new-array v3, v2, [Ljava/lang/String;

    .line 76
    iput-object v3, p0, LGa/e;->c:[Ljava/lang/String;

    .line 78
    new-array v3, v2, [Ljava/util/regex/Pattern;

    .line 80
    iput-object v3, p0, LGa/e;->d:[Ljava/util/regex/Pattern;

    .line 82
    move v3, v5

    .line 84
    :goto_2
    if-lt v3, v2, :cond_2

    .line 85
    goto :goto_3

    .line 87
    :cond_2
    iget-object v6, p0, LGa/e;->c:[Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    aput-object v7, v6, v3

    .line 94
    iget-object v6, p0, LGa/e;->d:[Ljava/util/regex/Pattern;

    .line 96
    iget-object v7, p0, LGa/e;->c:[Ljava/lang/String;

    .line 98
    aget-object v7, v7, v3

    .line 100
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v7

    .line 105
    aput-object v7, v6, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 110
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v0

    .line 124
    new-array v1, v0, [Ljava/lang/String;

    .line 125
    iput-object v1, p0, LGa/e;->e:[Ljava/lang/String;

    .line 127
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 129
    iput-object v1, p0, LGa/e;->f:[Ljava/util/regex/Pattern;

    .line 131
    :goto_4
    if-lt v5, v0, :cond_4

    .line 133
    goto :goto_5

    .line 135
    :cond_4
    iget-object v1, p0, LGa/e;->e:[Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    aput-object v2, v1, v5

    .line 142
    iget-object v1, p0, LGa/e;->f:[Ljava/util/regex/Pattern;

    .line 144
    iget-object v2, p0, LGa/e;->e:[Ljava/lang/String;

    .line 146
    aget-object v2, v2, v5

    .line 148
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v2

    .line 153
    aput-object v2, v1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_4

    .line 158
    :catch_0
    sget-object p1, LGa/e;->g:Ljava/lang/String;

    .line 159
    const-string v0, "JSONException when decode KEY_PATTERN features."

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_5
    :goto_5
    return-void
    .line 166
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGa/e;->b:[Ljava/util/regex/Pattern;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v2, v0

    .line 7
    if-lez v2, :cond_2

    .line 8
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-lt v3, v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    return v1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, LGa/e;->d:[Ljava/util/regex/Pattern;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    array-length v2, v0

    .line 35
    if-lez v2, :cond_5

    .line 36
    array-length v2, v0

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-lt v3, v2, :cond_3

    .line 40
    goto :goto_3

    .line 42
    :cond_3
    aget-object v4, v0, v3

    .line 43
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    return v1

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    iget-object v0, p0, LGa/e;->f:[Ljava/util/regex/Pattern;

    .line 59
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_8

    .line 62
    array-length v3, v0

    .line 64
    if-lez v3, :cond_8

    .line 65
    array-length v3, v0

    .line 67
    move v4, v1

    .line 68
    :goto_4
    if-lt v4, v3, :cond_6

    .line 69
    return v1

    .line 71
    :cond_6
    aget-object v5, v0, v4

    .line 72
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    return v2

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_4

    .line 87
    :cond_8
    return v2
    .line 88
.end method
