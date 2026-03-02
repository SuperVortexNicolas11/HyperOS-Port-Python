.class public Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;-><init>(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    return-object v0
.end method

.method public setConfirm(Z)Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->access$302(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Z)Z

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->access$276(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;I)I

    return-object p0
.end method

.method public setTrustLevel(Lcom/xiaomi/continuity/netbus/TrustLevel;)Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/TrustLevel;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->access$402(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;I)I

    return-object p0
.end method
