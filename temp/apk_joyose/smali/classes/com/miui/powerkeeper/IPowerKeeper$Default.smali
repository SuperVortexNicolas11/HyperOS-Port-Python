.class public Lcom/miui/powerkeeper/IPowerKeeper$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powerkeeper/IPowerKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/IPowerKeeper;
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

.method public getHideModeAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/ui/AppStateInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportVideoEnhancePkg(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V
    .locals 0

    return-void
.end method

.method public restrictAppQuick(I)V
    .locals 0

    return-void
.end method

.method public setPowerSaveAppConfigure(Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V
    .locals 0

    return-void
.end method
