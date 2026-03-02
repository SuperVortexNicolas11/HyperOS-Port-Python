.class public final synthetic Lcom/xiaomi/continuity/netbus/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->i(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p1

    return-object p1
.end method
