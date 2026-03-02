.class public Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;-><init>(Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    return-object v0
.end method

.method public setAcceptCode(I)Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;->access$202(Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;I)I

    return-object p0
.end method

.method public setPrivateData([B)Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;->access$302(Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;[B)[B

    return-object p0
.end method
