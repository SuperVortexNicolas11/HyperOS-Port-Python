.class Lmiui/cloud/common/SwitchFileLogSender$2;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/common/SwitchFileLogSender;->prepareLogFileLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/common/SwitchFileLogSender;


# direct methods
.method constructor <init>(Lmiui/cloud/common/SwitchFileLogSender;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender$2;->this$0:Lmiui/cloud/common/SwitchFileLogSender;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender$2;->this$0:Lmiui/cloud/common/SwitchFileLogSender;

    .line 2
    invoke-static {p1}, Lmiui/cloud/common/SwitchFileLogSender;->access$000(Lmiui/cloud/common/SwitchFileLogSender;)V

    .line 4
    return-void
    .line 7
.end method
