.class public LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "Ga.d"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGa/d;->c:Z

    .line 6
    return-void
    .line 8
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x4

    .line 6
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xc

    .line 9
    :goto_0
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    add-int/2addr v0, v1

    .line 18
    :cond_1
    shr-int/lit8 p0, p0, 0x1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    goto :goto_0
    .line 23
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/high16 v0, 0xfff0000

    .line 2
    and-int/2addr p0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x10

    .line 5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-nez p0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    and-int/lit8 v2, p0, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    add-int/2addr v0, v1

    .line 16
    :cond_1
    shr-int/lit8 p0, p0, 0x1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGa/d;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    new-instance v2, Lorg/json/JSONTokener;

    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 10
    const-string p1, "version"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    sget-object v2, LGa/d;->d:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "Version:"

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string p1, "features"

    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "feature count:"

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iput-object v2, p0, LGa/d;->a:Ljava/util/Map;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v2, p0, LGa/d;->b:Ljava/util/List;

    .line 77
    move v2, v0

    .line 79
    :goto_0
    if-lt v2, v1, :cond_0

    .line 80
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LGa/d;->c:Z

    .line 83
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v3, LGa/c;

    .line 88
    iget-object v4, p0, LGa/d;->a:Ljava/util/Map;

    .line 90
    invoke-direct {v3, v4}, LGa/c;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, LGa/c;->c(Lorg/json/JSONObject;)Z

    .line 99
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    iget-object v4, p0, LGa/d;->a:Ljava/util/Map;

    .line 105
    invoke-virtual {v3}, LGa/c;->a()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v4, p0, LGa/d;->b:Ljava/util/List;

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 121
    :goto_1
    iput-boolean v0, p0, LGa/d;->c:Z

    .line 122
    sget-object v0, LGa/d;->d:Ljava/lang/String;

    .line 124
    const-string v1, "JSONException when load features from pattern files"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_2
    return-void
    .line 134
.end method

.method public e(LEa/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, LGa/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, LGa/c;

    .line 20
    invoke-virtual {v2}, LGa/c;->d()Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2, p1}, LGa/c;->e(LEa/b;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, LGa/c;->b()I

    .line 34
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0
    .line 39
.end method
