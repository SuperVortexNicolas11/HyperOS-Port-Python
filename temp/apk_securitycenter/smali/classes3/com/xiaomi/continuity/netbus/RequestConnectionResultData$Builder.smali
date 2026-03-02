.class public Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mRequestConnectionResultData:Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;-><init>(Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$Builder;->mRequestConnectionResultData:Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$Builder;->mRequestConnectionResultData:Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;

    return-object v0
.end method

.method public setConnectionId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData$Builder;->mRequestConnectionResultData:Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;->access$202(Lcom/xiaomi/continuity/netbus/RequestConnectionResultData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
