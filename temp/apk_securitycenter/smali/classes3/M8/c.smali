.class public abstract LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM8/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, LM8/c;->c(Ljava/lang/String;)Z

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM8/c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, LM8/c;->b:Z

    .line 9
    return v1

    .line 11
    :cond_0
    iput-object p1, p0, LM8/c;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string p1, "data"

    .line 21
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    const-string v3, "versionType"

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    const-string v4, "development"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const-string p1, "incremental_scanning"

    .line 60
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 65
    sget-object v3, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 66
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lcom/miui/securityscan/scanner/o;->w(Z)V

    .line 72
    const-string p1, "incremental_frequency"

    .line 75
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result p1

    .line 80
    const-string v3, "key_incremental_frequency"

    .line 81
    invoke-static {v3, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 83
    const-string p1, "productData"

    .line 86
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move-object v2, v3

    .line 94
    :goto_1
    iput-boolean v1, p0, LM8/c;->b:Z

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "parse json failed :"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    const-string v3, "SuperPowerSaveManager"

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-object p1, v2

    .line 119
    :goto_2
    if-nez p1, :cond_2

    .line 120
    iput-boolean v1, p0, LM8/c;->b:Z

    .line 122
    return v1

    .line 124
    :cond_2
    iput-boolean v0, p0, LM8/c;->b:Z

    .line 125
    invoke-virtual {p0, p1}, LM8/c;->a(Lorg/json/JSONObject;)V

    .line 127
    return v0
    .line 130
.end method
