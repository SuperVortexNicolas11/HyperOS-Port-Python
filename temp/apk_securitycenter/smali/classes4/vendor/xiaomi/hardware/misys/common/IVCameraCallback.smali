.class public interface abstract Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;,
        Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "53146f9f9b18066d5ee44eadea8e5ebb84714ad4"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "vendor$xiaomi$hardware$misys$common$IVCameraCallback"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract stateChangeTo(I)V
.end method
