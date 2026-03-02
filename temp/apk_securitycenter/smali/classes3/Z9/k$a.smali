.class public final LZ9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ9/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "jsonString"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, p1, :cond_1

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const-string v5, "array.optJSONObject(i) ?: continue"

    .line 35
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, LZ9/k;

    .line 40
    const-string v6, "begin_time"

    .line 42
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    const-string v7, "item.optString(\"begin_time\", \"\")"

    .line 48
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v7, "end_time"

    .line 53
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    const-string v7, "item.optString(\"end_time\", \"\")"

    .line 59
    invoke-static {v4, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v5, v6, v4}, LZ9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 80
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    move-object p1, v0

    .line 100
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 101
    return-object p1
    .line 103
.end method
