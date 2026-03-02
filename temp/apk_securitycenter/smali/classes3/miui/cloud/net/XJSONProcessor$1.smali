.class Lmiui/cloud/net/XJSONProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XJSONProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getInstanceIfAbleToProcessInData(Ljava/lang/String;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/net/XJSONProcessor;->access$000()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lmiui/cloud/net/XJSONProcessor;

    .line 12
    invoke-direct {p1, p2}, Lmiui/cloud/net/XJSONProcessor;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
.end method

.method public getInstanceIfAbleToProcessOutData(Ljava/lang/Object;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lorg/json/JSONArray;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lmiui/cloud/net/XJSONProcessor;

    .line 13
    invoke-direct {p1, p2}, Lmiui/cloud/net/XJSONProcessor;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p1
    .line 18
.end method
