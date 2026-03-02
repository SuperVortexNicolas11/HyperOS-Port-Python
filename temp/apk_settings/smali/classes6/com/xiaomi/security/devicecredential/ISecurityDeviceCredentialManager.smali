.class public interface abstract Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract forceReload()V
.end method

.method public abstract getSecurityDeviceId()Ljava/lang/String;
.end method

.method public abstract isThisDeviceSupported()Z
.end method

.method public abstract sign(I[BZ)[B
.end method
