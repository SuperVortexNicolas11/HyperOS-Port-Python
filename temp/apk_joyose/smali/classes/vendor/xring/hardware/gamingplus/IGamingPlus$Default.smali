.class public Lvendor/xring/hardware/gamingplus/IGamingPlus$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xring/hardware/gamingplus/IGamingPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xring/hardware/gamingplus/IGamingPlus;
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

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyGamingPlusMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerChangeCallback(Lvendor/xring/hardware/gamingplus/IGamingFeatureChangeCallback;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerMsgCallback(Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public releasePerfPolicy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public sendSmartGamingCmd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setClientBinder(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public setPerfPolicy(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvendor/xring/hardware/gamingplus/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
