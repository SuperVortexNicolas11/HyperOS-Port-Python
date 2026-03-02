.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivacyRevokeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private policeName:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->policeName:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->policeName:Ljava/lang/String;

    invoke-static {p1}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LL7/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->L0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->O0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->setPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-virtual {v1, p1, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->V0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
