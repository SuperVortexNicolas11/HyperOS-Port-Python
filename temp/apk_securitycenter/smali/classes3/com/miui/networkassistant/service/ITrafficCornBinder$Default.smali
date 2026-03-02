.class public Lcom/miui/networkassistant/service/ITrafficCornBinder$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ITrafficCornBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ITrafficCornBinder;
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

.method public getBrands(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCities(I)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstructions(I)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvinceCodeByCityCode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProvinces()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTcType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConfigUpdated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    .locals 0

    return-void
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    .locals 0

    return-void
.end method
