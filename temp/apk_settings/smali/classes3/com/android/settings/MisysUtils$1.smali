.class Lcom/android/settings/MisysUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MisysUtils;->getIMiSysImpl()Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 55
    const-string p0, "MisysUtils"

    const-string v0, "iMiSysimpl has died"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 56
    sput-object p0, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 57
    invoke-static {}, Lcom/android/settings/MisysUtils;->getIMiSysImpl()Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-result-object p0

    sput-object p0, Lcom/android/settings/MisysUtils;->iMiSysimpl:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    return-void
.end method
