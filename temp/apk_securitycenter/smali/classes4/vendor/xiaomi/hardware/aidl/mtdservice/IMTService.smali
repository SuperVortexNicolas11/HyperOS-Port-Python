.class public interface abstract Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Default;,
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "vendor$xiaomi$hardware$aidl$mtdservice$IMTService"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract C6()I
.end method

.method public abstract D2()Ljava/lang/String;
.end method

.method public abstract F4()Ljava/lang/String;
.end method

.method public abstract F5(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract F8(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract G4(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract H5(ILjava/lang/String;[BI)I
.end method

.method public abstract I()I
.end method

.method public abstract I1()I
.end method

.method public abstract L5()I
.end method

.method public abstract P3(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;
.end method

.method public abstract Q0(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract R()I
.end method

.method public abstract S1()Ljava/lang/String;
.end method

.method public abstract T(ILjava/lang/String;)I
.end method

.method public abstract V1(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract V2()Ljava/lang/String;
.end method

.method public abstract V4()Ljava/lang/String;
.end method

.method public abstract b1(I)Ljava/lang/String;
.end method

.method public abstract b2()Ljava/lang/String;
.end method

.method public abstract c8()Ljava/lang/String;
.end method

.method public abstract d1(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract g1(I)Z
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract k7()Ljava/lang/String;
.end method

.method public abstract m0()[I
.end method

.method public abstract p5(I)V
.end method

.method public abstract t0()I
.end method

.method public abstract u0(I)Ljava/lang/String;
.end method

.method public abstract w1(I)I
.end method

.method public abstract y4(ILjava/lang/String;Ljava/lang/String;)I
.end method
