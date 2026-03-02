.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lf/a;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 5
    :cond_0
    new-instance p3, Lf/a;

    .line 6
    invoke-direct {p3}, Lf/a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "anchor"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 24
    :try_start_1
    const-string v1, "anchor_percents"

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :try_start_2
    const-string v2, "anchor_values"

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 41
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :try_start_3
    const-string v3, "value_type"

    .line 45
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :try_start_4
    const-string v4, "final_value"

    .line 55
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 63
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object v3, p2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v2, p2

    .line 74
    :goto_0
    move-object v3, v2

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception p1

    .line 77
    move-object v1, p2

    .line 78
    :goto_1
    move-object v2, v1

    .line 79
    goto :goto_0

    .line 80
    :catch_4
    move-exception p1

    .line 81
    move-object v0, p2

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1
    :goto_3
    iput-object v0, p3, Lf/a;->a:Ljava/lang/String;

    .line 88
    iput-object v1, p3, Lf/a;->b:Lcom/google/gson/JsonArray;

    .line 90
    iput-object v2, p3, Lf/a;->c:Lcom/google/gson/JsonArray;

    .line 92
    iput-object v3, p3, Lf/a;->e:Ljava/lang/String;

    .line 94
    iput-object p2, p3, Lf/a;->d:Ljava/lang/String;

    .line 96
    return-object p3
    .line 98
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lf/a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
