.class public Lcom/milink/sdk/cast/IMiLinkCastCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/IMiLinkCastCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/IMiLinkCastCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    return-void
.end method

.method public onFailure(II)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
