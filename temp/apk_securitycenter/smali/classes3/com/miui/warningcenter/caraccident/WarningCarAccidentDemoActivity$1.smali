.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->R0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->X0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;I)V

    .line 13
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->R0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)I

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Y0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 30
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->L0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 36
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->R0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->setCurrentProgress(I)V

    .line 42
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 45
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->P0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 54
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->P0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    :goto_0
    return-void
    .line 65
.end method
