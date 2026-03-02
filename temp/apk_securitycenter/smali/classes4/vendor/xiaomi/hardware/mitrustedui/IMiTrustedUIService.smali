.class public interface abstract Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Stub;,
        Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService$Default;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "vendor$xiaomi$hardware$mitrustedui$IMiTrustedUIService"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUIService;->m:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract O1(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I
.end method

.method public abstract P5(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;Landroid/hardware/common/NativeHandle;Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;)I
.end method

.method public abstract P7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIRequestMessage;Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUIResponseMessage;)I
.end method

.method public abstract d8()I
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract o7(Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;)I
.end method

.method public abstract u5()I
.end method

.method public abstract z8(Lvendor/xiaomi/hardware/mitrustedui/TVMPlatformInfo;)I
.end method
