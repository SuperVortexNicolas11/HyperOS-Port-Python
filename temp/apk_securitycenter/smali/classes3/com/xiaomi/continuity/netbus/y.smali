.class public final synthetic Lcom/xiaomi/continuity/netbus/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeathRecipient;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceManager;->v()V

    return-void
.end method
