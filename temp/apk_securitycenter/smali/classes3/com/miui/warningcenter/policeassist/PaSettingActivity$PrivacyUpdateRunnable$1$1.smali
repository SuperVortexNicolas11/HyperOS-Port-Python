.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/Utils$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;->this$1:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAgreePrivacyChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;->this$1:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;

    .line 2
    iget-object v0, v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/miui/policeassist/EPSManager;->setEPSPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 7
    return-void
    .line 10
.end method

.method public onRefusePrivacyChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;->this$1:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;

    .line 2
    iget-object v0, v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method
