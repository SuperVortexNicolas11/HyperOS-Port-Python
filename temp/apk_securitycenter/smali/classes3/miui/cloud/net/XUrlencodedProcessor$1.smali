.class Lmiui/cloud/net/XUrlencodedProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XUrlencodedProcessor;
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
    invoke-static {}, Lmiui/cloud/net/XUrlencodedProcessor;->access$000()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lmiui/cloud/net/XUrlencodedProcessor;

    .line 12
    invoke-direct {p1, p2}, Lmiui/cloud/net/XUrlencodedProcessor;-><init>(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/Map;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lmiui/cloud/net/XUrlencodedProcessor;

    .line 6
    invoke-direct {p1, p2}, Lmiui/cloud/net/XUrlencodedProcessor;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
    .line 13
.end method
