.class public Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceFilter;-><init>(Lcom/xiaomi/continuity/netbus/DeviceFilter$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DeviceFilter;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    return-object v0
.end method

.method public filterMediumTypes(I)Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceFilter;->access$402(Lcom/xiaomi/continuity/netbus/DeviceFilter;I)I

    return-object p0
.end method

.method public filterSameAccount(Z)Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceFilter;->access$102(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z

    return-object p0
.end method

.method public filterSameGroup(Z)Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceFilter;->access$202(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z

    return-object p0
.end method

.method public filterSameNoGroup(Z)Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceFilter;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceFilter;->access$302(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z

    return-object p0
.end method
