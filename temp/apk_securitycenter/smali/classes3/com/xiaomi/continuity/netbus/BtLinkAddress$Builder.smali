.class public Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/BtLinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mLinkAddress:Lcom/xiaomi/continuity/netbus/BtLinkAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;-><init>(Lcom/xiaomi/continuity/netbus/BtLinkAddress$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/BtLinkAddress;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    return-object v0
.end method

.method public setBt(Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->access$102(Lcom/xiaomi/continuity/netbus/BtLinkAddress;Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    iput p1, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    return-object p0
.end method
