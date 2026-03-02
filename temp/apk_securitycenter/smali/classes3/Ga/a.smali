.class public LGa/a;
.super LGa/e;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "Ga.a"


# instance fields
.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    invoke-direct {p0, p1}, LGa/e;-><init>(Lorg/json/JSONObject;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, LGa/a;->h:[I

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, LGa/a;->h:[I

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    move-result v2

    .line 38
    aput v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, LGa/a;->i:Ljava/lang/String;

    .line 44
    const-string v0, "JSONException when decode KEY_TYPE features."

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    :goto_1
    return-void
    .line 51
.end method


# virtual methods
.method public b(LEa/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, LEa/b;->c()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LGa/a;->h:[I

    .line 6
    if-eqz v1, :cond_2

    .line 8
    array-length v2, v1

    .line 10
    if-lez v2, :cond_2

    .line 11
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-lt v4, v2, :cond_0

    .line 16
    return v3

    .line 18
    :cond_0
    aget v5, v1, v4

    .line 19
    if-ne v5, v0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, LEa/b;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, LGa/e;->a(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method
