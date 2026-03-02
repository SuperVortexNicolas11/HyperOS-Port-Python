.class public Lcom/android/server/ui/IUiService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/server/ui/IUiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ui/IUiService;
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

.method public notifyFcmStatus(I)V
    .locals 0

    return-void
.end method

.method public notifyGestureChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyThermalListmiStatus(I)V
    .locals 0

    return-void
.end method

.method public setNTParamters(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
