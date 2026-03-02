.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadSignatureCallable"
.end annotation


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Lcom/miui/earthquakewarning/ui/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;)V

    return-void
.end method

.method private loadSignatures()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/FileUtils;->getSignatureFromData(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ICL"

    .line 13
    invoke-static {v0}, Lcom/miui/earthquakewarning/service/RequestSignatureTask;->download(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/utils/FileUtils;->saveSignatureToData(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    return-object v0
    .line 26
.end method

.method private parseSignatures(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "code"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-object v0

    .line 20
    :cond_0
    const-string p1, "datas"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 31
    const-string v2, "data"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object p1

    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "district"

    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    const-string v5, "signs"

    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 75
    :catch_0
    :cond_1
    return-object v0
    .line 76
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;->loadSignatures()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;->ref:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;->parseSignatures(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->k0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
