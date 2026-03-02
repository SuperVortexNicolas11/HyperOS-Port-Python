.class public final LZ9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/c;
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
    invoke-direct {p0}, LZ9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ9/c;
    .locals 10

    .line 1
    const-string v0, "jsonString"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "fileName"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    const-string p1, "channel"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const-string p1, "priorityLevel"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 31
    const-string v1, "interval"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 37
    const-string v3, "token"

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const-string v3, "api_key"

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 49
    sget-object v3, LZ9/k;->c:LZ9/k$a;

    .line 50
    const-string v6, "periods"

    .line 52
    const-string v7, "[]"

    .line 54
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    const-string v7, "json.optString(\"periods\", \"[]\")"

    .line 60
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v6}, LZ9/k$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v8

    .line 68
    const-string v3, "packageVersion"

    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    new-instance v0, LZ9/c;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v9}, LZ9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 95
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 p1, 0x0

    .line 111
    :cond_0
    check-cast p1, LZ9/c;

    .line 112
    return-object p1
    .line 114
.end method
