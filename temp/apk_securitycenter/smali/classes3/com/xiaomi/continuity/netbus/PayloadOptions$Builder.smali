.class public Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/PayloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOptions:Lcom/xiaomi/continuity/netbus/PayloadOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/PayloadOptions;-><init>(Lcom/xiaomi/continuity/netbus/PayloadOptions$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/PayloadOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    return-object v0
.end method

.method public enableOnRestrict(Z)Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/PayloadOptions;->access$102(Lcom/xiaomi/continuity/netbus/PayloadOptions;Z)Z

    return-object p0
.end method

.method public setRfcommClassType(I)Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;->mOptions:Lcom/xiaomi/continuity/netbus/PayloadOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/PayloadOptions;->access$202(Lcom/xiaomi/continuity/netbus/PayloadOptions;I)I

    return-object p0
.end method
