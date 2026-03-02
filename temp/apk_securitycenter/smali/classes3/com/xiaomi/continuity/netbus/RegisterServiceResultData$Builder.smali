.class public Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mRegisterServiceResultData:Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;-><init>(Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$Builder;->mRegisterServiceResultData:Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$Builder;->mRegisterServiceResultData:Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    return-object v0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData$Builder;->mRegisterServiceResultData:Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;->access$202(Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
