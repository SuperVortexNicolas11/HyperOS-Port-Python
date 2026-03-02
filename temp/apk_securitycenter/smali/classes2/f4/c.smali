.class public Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lf4/c;->c:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static a(Lorg/json/JSONObject;)Lf4/c;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lf4/c;

    .line 6
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 8
    const-string v1, "MODE"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 16
    iput v1, v0, Lf4/c;->a:I

    .line 17
    const-string v1, "DEFAULT"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    iput-boolean v1, v0, Lf4/c;->b:Z

    .line 25
    const-string v1, "ALL_DEFAULT_ENABLE"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    iput-boolean v1, v0, Lf4/c;->e:Z

    .line 33
    const-string v1, "LEVEL"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 40
    iput v1, v0, Lf4/c;->d:I

    .line 41
    const-string v1, "APP"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    iget-object v1, v0, Lf4/c;->c:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, v0, Lf4/c;->c:Ljava/util/List;

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
    .line 75
.end method
