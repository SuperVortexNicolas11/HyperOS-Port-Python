.class public Lcom/xiaomi/onetrack/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "onetrack_active"

.field public static final b:Ljava/lang/String; = "onetrack_bug_report"

.field public static final c:Ljava/lang/String; = ""

.field public static final d:Ljava/lang/String; = "region"

.field public static final e:Ljava/lang/String; = "area"

.field public static final f:Ljava/lang/String; = "EU"

.field public static final g:Ljava/lang/String; = "pub_gzipencrypt"

.field public static final h:Ljava/lang/String; = "pub_sid"

.field public static final i:Ljava/lang/String; = "true"

.field public static final j:Ljava/lang/String; = "miui-analytics"

.field public static final k:Ljava/lang/String; = "onetrack_active"

.field public static final l:Ljava/lang/String; = "6417a1813b3388817cd5b7c34303539534286cb3"

.field public static final m:Ljava/lang/String; = "001"

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "Constants"


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v32, "UK"

    .line 4
    const-string v33, "GB"

    .line 6
    const-string v1, "AT"

    .line 8
    const-string v2, "BE"

    .line 10
    const-string v3, "BG"

    .line 12
    const-string v4, "HR"

    .line 14
    const-string v5, "CY"

    .line 16
    const-string v6, "CZ"

    .line 18
    const-string v7, "DK"

    .line 20
    const-string v8, "EE"

    .line 22
    const-string v9, "FI"

    .line 24
    const-string v10, "FR"

    .line 26
    const-string v11, "DE"

    .line 28
    const-string v12, "EL"

    .line 30
    const-string v13, "GR"

    .line 32
    const-string v14, "HU"

    .line 34
    const-string v15, "IS"

    .line 36
    const-string v16, "IE"

    .line 38
    const-string v17, "IT"

    .line 40
    const-string v18, "LV"

    .line 42
    const-string v19, "LI"

    .line 44
    const-string v20, "LT"

    .line 46
    const-string v21, "LU"

    .line 48
    const-string v22, "MT"

    .line 50
    const-string v23, "NL"

    .line 52
    const-string v24, "NO"

    .line 54
    const-string v25, "PL"

    .line 56
    const-string v26, "PT"

    .line 58
    const-string v27, "RO"

    .line 60
    const-string v28, "SK"

    .line 62
    const-string v29, "SI"

    .line 64
    const-string v30, "ES"

    .line 66
    const-string v31, "SE"

    .line 68
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    sput-object v0, Lcom/xiaomi/onetrack/util/a;->n:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    const-string v7, "SY"

    .line 85
    const-string v8, "TR"

    .line 87
    const-string v1, "CN"

    .line 89
    const-string v2, "RU"

    .line 91
    const-string v3, "CU"

    .line 93
    const-string v4, "IR"

    .line 95
    const-string v5, "KP"

    .line 97
    const-string v6, "SD"

    .line 99
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    sput-object v0, Lcom/xiaomi/onetrack/util/a;->o:Ljava/util/Set;

    .line 112
    return-void
    .line 114
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    const-string v2, "region"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v2, Lcom/xiaomi/onetrack/util/a;->n:Ljava/util/Set;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v0, "area"

    .line 34
    const-string v2, "EU"

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getDefaultAttributes exception:"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "Constants"

    .line 70
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    .line 75
    return-object v0
    .line 77
.end method

.method public static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->l()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    const-string v2, "region"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/xiaomi/onetrack/util/a;->n:Ljava/util/Set;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string v1, "area"

    .line 34
    const-string v2, "EU"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "getDefaultAttributes exception:"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "Constants"

    .line 64
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-object v0
    .line 69
.end method
