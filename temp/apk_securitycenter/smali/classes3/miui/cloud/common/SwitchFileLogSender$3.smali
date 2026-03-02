.class Lmiui/cloud/common/SwitchFileLogSender$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/common/SwitchFileLogSender;->registerShutdownListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/common/SwitchFileLogSender;


# direct methods
.method constructor <init>(Lmiui/cloud/common/SwitchFileLogSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender$3;->this$0:Lmiui/cloud/common/SwitchFileLogSender;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender$3;->this$0:Lmiui/cloud/common/SwitchFileLogSender;

    .line 2
    invoke-static {p1}, Lmiui/cloud/common/SwitchFileLogSender;->access$100(Lmiui/cloud/common/SwitchFileLogSender;)V

    .line 4
    return-void
    .line 7
.end method
