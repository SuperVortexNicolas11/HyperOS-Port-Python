.class public Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    return-object v0
.end method

.method public setDataType(Lcom/xiaomi/continuity/netbus/DiscoveryOptions$DiscoveryDataType;)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$302(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)I

    return-object p0
.end method

.method public setFrequency(Lcom/xiaomi/continuity/netbus/DiscoveryOptions$DiscoveryFrequency;)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$402(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)I

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$276(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)I

    return-object p0
.end method

.method public setRealtimeDiscovery(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$802(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)Z

    return-object p0
.end method

.method public setSameAccount(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$502(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)Z

    return-object p0
.end method

.method public setSameGroup(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$602(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)Z

    return-object p0
.end method

.method public setSameNoGroup(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->access$702(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)Z

    return-object p0
.end method
