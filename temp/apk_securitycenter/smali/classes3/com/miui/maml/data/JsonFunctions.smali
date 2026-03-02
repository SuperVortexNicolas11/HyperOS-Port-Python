.class public Lcom/miui/maml/data/JsonFunctions;
.super Lcom/miui/maml/data/Expression$FunctionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/JsonFunctions$Fun;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Expression"


# instance fields
.field private final mFun:Lcom/miui/maml/data/JsonFunctions$Fun;


# direct methods
.method private constructor <init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/data/JsonFunctions;->mFun:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 5
    return-void
    .line 7
.end method

.method public static load()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 2
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 7
    const-string v1, "jsonGetString"

    .line 10
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 12
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 15
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 19
    const-string v1, "jsonGetBoolean"

    .line 22
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 24
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 27
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 31
    const-string v1, "jsonGetInt"

    .line 34
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 36
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 39
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 43
    const-string v1, "jsonGetObject"

    .line 46
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 48
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 51
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 55
    const-string v1, "jsonGetArray"

    .line 58
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 60
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 63
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 67
    const-string v1, "jsonArrayGetIndex"

    .line 70
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 72
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 75
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 77
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 80
    const-string v1, "newJsonObject"

    .line 83
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 85
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 88
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 90
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 92
    const-string v1, "newJsonArray"

    .line 95
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 97
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 100
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 102
    const/4 v3, 0x1

    .line 104
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 105
    const-string v1, "getJsonArrayLength"

    .line 108
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 110
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 113
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 117
    const-string v1, "jsonObjectEquals"

    .line 120
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 122
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 125
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 127
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 129
    const-string v1, "strToJson"

    .line 132
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 134
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 137
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 139
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 141
    const-string v1, "jsonToStr"

    .line 144
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 146
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 149
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 151
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 153
    const-string v1, "isJsonObject"

    .line 156
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 158
    new-instance v0, Lcom/miui/maml/data/JsonFunctions;

    .line 161
    sget-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 163
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/JsonFunctions;-><init>(Lcom/miui/maml/data/JsonFunctions$Fun;I)V

    .line 165
    const-string v1, "isJsonArray"

    .line 168
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 170
    return-void
    .line 173
.end method


# virtual methods
.method public evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
    .locals 6

    .line 1
    sget-object p2, Lcom/miui/maml/data/JsonFunctions$1;->$SwitchMap$com$miui$maml$data$JsonFunctions$Fun:[I

    .line 2
    iget-object v0, p0, Lcom/miui/maml/data/JsonFunctions;->mFun:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    aget p2, p2, v0

    .line 10
    const/4 v0, 0x1

    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    goto/16 :goto_5

    .line 21
    :pswitch_0
    aget-object p2, p1, v5

    .line 23
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    move-wide v1, v3

    .line 44
    :goto_0
    return-wide v1

    .line 45
    :pswitch_1
    aget-object p2, p1, v5

    .line 46
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 48
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    :goto_1
    int-to-double p1, p1

    .line 64
    return-wide p1

    .line 65
    :pswitch_2
    aget-object p1, p1, v5

    .line 66
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateJsonArray()Lorg/json/JSONArray;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    move-wide v1, v3

    .line 75
    :goto_2
    return-wide v1

    .line 76
    :pswitch_3
    aget-object p1, p1, v5

    .line 77
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 79
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    move-wide v1, v3

    .line 86
    :goto_3
    return-wide v1

    .line 87
    :pswitch_4
    aget-object p2, p1, v5

    .line 88
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 90
    move-result-object p2

    .line 93
    aget-object p1, p1, v0

    .line 94
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 96
    move-result-object p1

    .line 99
    if-eqz p2, :cond_4

    .line 100
    if-eqz p1, :cond_4

    .line 102
    if-ne p2, p1, :cond_3

    .line 104
    goto :goto_4

    .line 106
    :cond_3
    move-wide v1, v3

    .line 107
    :goto_4
    return-wide v1

    .line 108
    :pswitch_5
    aget-object p1, p1, v5

    .line 109
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateJsonArray()Lorg/json/JSONArray;

    .line 111
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 117
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_5
    return-wide v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
.end method

.method public evaluateJsonArray([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$1;->$SwitchMap$com$miui$maml$data$JsonFunctions$Fun:[I

    .line 2
    iget-object v1, p0, Lcom/miui/maml/data/JsonFunctions;->mFun:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/16 v1, 0xd

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0xe

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 21
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    return-object p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    aget-object v0, p1, v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 p2, 0x1

    .line 36
    aget-object p1, p1, p2

    .line 37
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;->evaluateJsonArray([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONArray;

    .line 48
    move-result-object p1

    .line 51
    return-object p1
    .line 52
.end method

.method public evaluateJsonObject([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$1;->$SwitchMap$com$miui$maml$data$JsonFunctions$Fun:[I

    .line 2
    iget-object v1, p0, Lcom/miui/maml/data/JsonFunctions;->mFun:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 17
    :pswitch_0
    aget-object v0, p1, v2

    .line 18
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateJsonArray()Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 23
    aget-object v1, p1, v1

    .line 24
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 26
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    aget-object p1, p1, v2

    .line 44
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    return-object p2

    .line 59
    :pswitch_2
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    return-object p1

    .line 65
    :pswitch_3
    aget-object v0, p1, v2

    .line 66
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    aget-object p1, p1, v1

    .line 74
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_1
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;->evaluateJsonObject([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONObject;

    .line 85
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method

.method public evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$1;->$SwitchMap$com$miui$maml$data$JsonFunctions$Fun:[I

    .line 2
    iget-object v1, p0, Lcom/miui/maml/data/JsonFunctions;->mFun:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    aget-object p1, p1, v1

    .line 18
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_1
    aget-object p2, p1, v1

    .line 31
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 33
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    .line 40
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    return-object v2

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/JsonFunctions;->evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D

    .line 52
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method

.method public reset()V
    .locals 0

    return-void
.end method
