.class public interface abstract Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub;,
        Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.vpn.miui.IMiuiVpnManageServiceCallback"


# virtual methods
.method public abstract isVpnConnected()Z
.end method

.method public abstract onQueryCouponsResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimeDelay(Ljava/lang/String;)V
.end method

.method public abstract onVpnStateChanged(IILjava/lang/String;)V
.end method
