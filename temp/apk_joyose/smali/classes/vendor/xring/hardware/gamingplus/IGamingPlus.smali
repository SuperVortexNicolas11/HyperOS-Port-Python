.class public interface abstract Lvendor/xring/hardware/gamingplus/IGamingPlus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xring/hardware/gamingplus/IGamingPlus$a;,
        Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub;,
        Lvendor/xring/hardware/gamingplus/IGamingPlus$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "vendor.xring.hardware.gamingplus.IGamingPlus"


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getProfile(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvendor/xring/hardware/gamingplus/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileStr()Ljava/lang/String;
.end method

.method public abstract getProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyGamingPlusMsg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerChangeCallback(Lvendor/xring/hardware/gamingplus/IGamingFeatureChangeCallback;Ljava/lang/String;)V
.end method

.method public abstract registerMsgCallback(Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;Ljava/lang/String;)V
.end method

.method public abstract releasePerfPolicy(Ljava/lang/String;I)V
.end method

.method public abstract sendSmartGamingCmd(Ljava/lang/String;)V
.end method

.method public abstract setClientBinder(Landroid/os/IBinder;)V
.end method

.method public abstract setPerfPolicy(Ljava/lang/String;I)I
.end method

.method public abstract setProfile(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvendor/xring/hardware/gamingplus/a;",
            ">;)Z"
        }
    .end annotation
.end method
