.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->M0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/os/CountDownTimer;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->M0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/os/CountDownTimer;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->P0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/os/CountDownTimer;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
