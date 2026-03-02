.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/LowEnhanceSceneAnalyze;
.super Lg/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "LowEnhanceSceneAnalyze"


# instance fields
.field private final b:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/LowEnhanceSceneAnalyze;->b:Ld0/c0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "low_enhance"

    .line 2
    const-string v1, "low_enhance_list"

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/LowEnhanceSceneAnalyze;->b:Ld0/c0;

    .line 52
    invoke-virtual {p1, v1, v0}, Ld0/c0;->U4(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    sget-object v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/LowEnhanceSceneAnalyze;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void
    .line 70
.end method
