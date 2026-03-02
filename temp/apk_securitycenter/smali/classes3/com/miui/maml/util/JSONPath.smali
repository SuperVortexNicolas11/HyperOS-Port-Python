.class public Lcom/miui/maml/util/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JSONPath"


# instance fields
.field private mRoot:Lorg/json/JSONObject;

.field private mRootArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/maml/util/JSONPath;->mRootArray:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/util/JSONPath;->mRoot:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "JSONPath"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 11
    :cond_0
    const-string v1, "/"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/miui/maml/util/JSONPath;->mRoot:Lorg/json/JSONObject;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/util/JSONPath;->mRootArray:Lorg/json/JSONArray;

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 25
    return-object v2

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1
    :try_start_0
    array-length v5, p1

    .line 30
    if-ge v4, v5, :cond_a

    .line 31
    aget-object v5, p1, v4

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    goto :goto_3

    .line 41
    :cond_3
    const-string v6, "["

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_4

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    move-result v9

    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 57
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 66
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_7

    .line 75
    :cond_4
    move v8, v7

    .line 76
    :goto_2
    instance-of v6, v1, Lorg/json/JSONObject;

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    check-cast v1, Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    :cond_5
    instance-of v5, v1, Lorg/json/JSONArray;

    .line 93
    if-eqz v5, :cond_7

    .line 95
    move-object v5, v1

    .line 97
    check-cast v5, Lorg/json/JSONArray;

    .line 98
    if-ne v8, v7, :cond_6

    .line 100
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-ne v1, v5, :cond_8

    .line 111
    goto :goto_4

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_9
    :goto_4
    return-object v2

    .line 117
    :cond_a
    :goto_5
    return-object v1

    .line 118
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_8

    .line 126
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_8
    return-object v2
    .line 134
.end method
