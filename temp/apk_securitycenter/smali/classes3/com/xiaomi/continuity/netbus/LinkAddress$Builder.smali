.class public Lcom/xiaomi/continuity/netbus/LinkAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/LinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object v0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/LinkAddress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress$Builder;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    iput p1, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    return-object p0
.end method
