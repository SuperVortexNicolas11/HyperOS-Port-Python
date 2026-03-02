.class public Le/c;
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
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lf/b;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "config_name"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    const-string v2, "group_name"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    :try_start_2
    const-string v3, "enable"

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 37
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    :try_start_3
    const-string v4, "version"

    .line 41
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 47
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :try_start_4
    const-string v5, "with_model"

    .line 51
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 57
    move-result v0

    .line 60
    const-string v5, "model"

    .line 61
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    move-object v5, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v6, Lf/c;

    .line 71
    invoke-interface {p3, v5, v6}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    check-cast v5, Lf/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    :goto_0
    :try_start_5
    const-string v6, "abtest"

    .line 79
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    goto :goto_6

    .line 87
    :cond_2
    const-class v6, Lf/a;

    .line 88
    invoke-interface {p3, p1, v6}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Lf/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    move-object p2, p1

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    move-exception p1

    .line 98
    :goto_1
    move p3, v0

    .line 99
    :goto_2
    move v0, v3

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v5, p2

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception p1

    .line 105
    move-object v5, p2

    .line 106
    move p3, v0

    .line 107
    move v4, p3

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p1

    .line 110
    move-object v5, p2

    .line 111
    :goto_3
    move p3, v0

    .line 112
    move v4, p3

    .line 113
    goto :goto_5

    .line 114
    :catch_4
    move-exception p1

    .line 115
    move-object v2, p2

    .line 116
    :goto_4
    move-object v5, v2

    .line 117
    goto :goto_3

    .line 118
    :catch_5
    move-exception p1

    .line 119
    move-object v1, p2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    move v3, v0

    .line 126
    move v0, p3

    .line 127
    :goto_6
    new-instance p1, Lf/b;

    .line 128
    invoke-direct {p1}, Lf/b;-><init>()V

    .line 130
    iput v4, p1, Lf/b;->d:I

    .line 133
    iput-boolean v3, p1, Lf/b;->a:Z

    .line 135
    iput-boolean v0, p1, Lf/b;->e:Z

    .line 137
    iput-object v1, p1, Lf/b;->b:Ljava/lang/String;

    .line 139
    iput-object v2, p1, Lf/b;->c:Ljava/lang/String;

    .line 141
    iput-object v5, p1, Lf/b;->f:Lf/c;

    .line 143
    iput-object p2, p1, Lf/b;->g:Lf/a;

    .line 145
    return-object p1
    .line 147
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lf/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
