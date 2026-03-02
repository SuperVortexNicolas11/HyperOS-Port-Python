.class public Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


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
.method public a(Lf/c;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 2
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget-object p3, p1, Lf/c;->a:Ljava/lang/String;

    .line 7
    const-string v0, "model_name"

    .line 9
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p3, p1, Lf/c;->b:I

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 19
    const-string v0, "model_version"

    .line 20
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    const-string p3, "path"

    .line 25
    iget-object v0, p1, Lf/c;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p3, "md5"

    .line 32
    iget-object p1, p1, Lf/c;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p2
    .line 39
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lf/c;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/k;->a(Lf/c;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
