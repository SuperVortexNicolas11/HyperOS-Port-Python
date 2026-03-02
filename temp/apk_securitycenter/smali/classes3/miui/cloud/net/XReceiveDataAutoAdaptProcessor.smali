.class public Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;
.super Lmiui/cloud/net/XAutoAdaptProcessor;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/cloud/net/XAutoAdaptProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getContentTypeAndEncodeFromHeader(Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    const-string v0, "utf-8"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    const-string v2, ";"

    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    aget-object v1, p1, v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    aget-object p1, p1, v3

    .line 43
    const-string v2, "="

    .line 45
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    array-length v2, p1

    .line 51
    if-le v2, v3, :cond_1

    .line 52
    aget-object p1, p1, v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "text/plain"

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 63
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-object p1
    .line 68
.end method


# virtual methods
.method public processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;->getContentTypeAndEncodeFromHeader(Ljava/util/Map;)Landroid/util/Pair;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lmiui/cloud/net/XAutoAdaptProcessor;->AVALIABLE_PROCESSOR_CREATORS:[Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    .line 6
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    aget-object v4, v1, v3

    .line 12
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v4, v5, v6}, Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;->getInstanceIfAbleToProcessInData(Ljava/lang/String;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 22
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v4, p1, p2}, Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lmiui/cloud/net/XPlainTextProcessor;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-direct {v1, v0}, Lmiui/cloud/net/XPlainTextProcessor;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    return-object p1
    .line 49
.end method
