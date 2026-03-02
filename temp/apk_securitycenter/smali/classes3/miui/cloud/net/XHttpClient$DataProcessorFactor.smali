.class public Lmiui/cloud/net/XHttpClient$DataProcessorFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataProcessorFactor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getReceiveDataProcessor(Ljava/util/Map;Ljava/io/InputStream;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;
    .locals 0
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
            "Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;

    .line 2
    invoke-direct {p1}, Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;-><init>()V

    .line 4
    return-object p1
    .line 7
.end method

.method public getSendDataProcessor(Ljava/lang/String;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
    .locals 0

    .line 1
    new-instance p2, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;

    .line 2
    invoke-direct {p2, p1}, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;-><init>(Ljava/lang/String;)V

    .line 4
    return-object p2
    .line 7
.end method
