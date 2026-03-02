.class Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/FindDeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/FindDeviceModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/FindDeviceModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;->b:Lcom/miui/securityscan/model/manualitem/FindDeviceModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "FindDeviceModel"

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->isOpen()Z

    .line 23
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "LoadDataTask isOpen = "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    .line 47
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_1
    const-string v4, "LoadDataTask FindDeviceStatusManager "

    .line 54
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    .line 64
    :cond_1
    throw v0

    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;->b:Lcom/miui/securityscan/model/manualitem/FindDeviceModel;

    .line 68
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 72
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/FindDeviceModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
