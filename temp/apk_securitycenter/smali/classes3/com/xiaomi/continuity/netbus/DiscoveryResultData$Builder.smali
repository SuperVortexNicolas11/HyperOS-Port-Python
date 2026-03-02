.class public Lcom/xiaomi/continuity/netbus/DiscoveryResultData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DiscoveryResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final discResultData:Lcom/xiaomi/continuity/netbus/DiscoveryResultData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;-><init>(Lcom/xiaomi/continuity/netbus/DiscoveryResultData$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryResultData$Builder;->discResultData:Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DiscoveryResultData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryResultData$Builder;->discResultData:Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    return-object v0
.end method

.method public setMediumResult(II)Lcom/xiaomi/continuity/netbus/DiscoveryResultData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryResultData$Builder;->discResultData:Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;->access$200(Lcom/xiaomi/continuity/netbus/DiscoveryResultData;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
