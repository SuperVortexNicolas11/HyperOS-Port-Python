.class Lcom/miui/powerkeeper/controller/DeviceIdleController$2;
.super Ljava/util/HashSet;
.source "DeviceIdleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "com.trustonic.telecoms.client.standard.dlc.playground"

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v0, "com.trustonic.telecoms.standard.dpc"

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v0, "com.trustonic.telecoms.standard.dlc"

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "com.trustonic.telecoms.xti.dpc"

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v0, "com.payjoy.status"

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "com.airtelx.airtelkiosk"

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
    .line 39
.end method
