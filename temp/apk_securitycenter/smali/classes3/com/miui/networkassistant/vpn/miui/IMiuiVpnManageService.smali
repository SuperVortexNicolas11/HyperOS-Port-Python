.class public interface abstract Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;,
        Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.vpn.miui.IMiuiVpnManageService"


# virtual methods
.method public abstract connectVpn(Ljava/lang/String;)I
.end method

.method public abstract detectTimeDelay(Ljava/lang/String;I)V
.end method

.method public abstract disConnectVpn()V
.end method

.method public abstract getCoupons()V
.end method

.method public abstract getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSettingWithChannel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getSupportApps(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportVpn()Ljava/lang/String;
.end method

.method public abstract getVpnEnabled(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract init(Ljava/lang/String;)I
.end method

.method public abstract refreshUserState()I
.end method

.method public abstract registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
.end method

.method public abstract setDSDASwitch(Z)V
.end method

.method public abstract setSetting(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setVpnEnabled(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
.end method
