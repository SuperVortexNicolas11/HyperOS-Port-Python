.class public final synthetic Lcom/xiaomi/continuity/networking/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/continuity/networking/INetworkingManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/networking/INetworkingManager;

    move-result-object p1

    return-object p1
.end method
