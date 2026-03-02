.class public abstract LX4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    sput-object v0, LX4/g;->a:Lcom/google/gson/Gson;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX4/g;->a:Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LX4/g;->a:Lcom/google/gson/Gson;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    move-result-object p0

    .line 18
    sget-object v0, LX4/g;->a:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, LX4/g;->a:Lcom/google/gson/Gson;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 11
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 38
    sget-object v2, LX4/g;->a:Lcom/google/gson/Gson;

    .line 40
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
    .line 50
.end method
