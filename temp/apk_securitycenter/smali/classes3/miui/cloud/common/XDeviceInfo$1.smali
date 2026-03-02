.class Lmiui/cloud/common/XDeviceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/common/XDeviceInfo;->asyncGet(Landroid/content/Context;Lmiui/cloud/common/XCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lmiui/cloud/common/XCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmiui/cloud/common/XCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/common/XDeviceInfo$1;->val$callback:Lmiui/cloud/common/XCallback;

    .line 2
    iput-object p2, p0, Lmiui/cloud/common/XDeviceInfo$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/XDeviceInfo$1;->val$callback:Lmiui/cloud/common/XCallback;

    .line 2
    invoke-virtual {v0}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/cloud/common/XDeviceInfo$DeviceInfoReayListener;

    .line 8
    iget-object v1, p0, Lmiui/cloud/common/XDeviceInfo$1;->val$context:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lmiui/cloud/common/XDeviceInfo;->syncGet(Landroid/content/Context;)Lmiui/cloud/common/XDeviceInfo;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lmiui/cloud/common/XDeviceInfo$DeviceInfoReayListener;->onDeviceInfoReay(Lmiui/cloud/common/XDeviceInfo;)V

    .line 16
    return-void
    .line 19
.end method
