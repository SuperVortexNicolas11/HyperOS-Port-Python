.class public Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;-><init>(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    return-object v0
.end method

.method public setConfirm(Z)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$402(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Z)Z

    return-object p0
.end method

.method public setConnectionTimeout(J)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$302(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;J)J

    return-object p0
.end method

.method public setLinkAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$602(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/LinkAddress;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$202(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;I)I

    return-object p0
.end method

.method public setPrivateData([B)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$702(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;[B)[B

    return-object p0
.end method

.method public setTrustLevel(Lcom/xiaomi/continuity/netbus/TrustLevel;)Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/TrustLevel;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->access$502(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;I)I

    return-object p0
.end method
