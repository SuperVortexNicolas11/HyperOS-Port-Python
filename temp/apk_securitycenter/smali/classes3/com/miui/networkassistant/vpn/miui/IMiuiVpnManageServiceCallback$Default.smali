.class public Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;
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

.method public isVpnConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryCouponsResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTimeDelay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVpnStateChanged(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
