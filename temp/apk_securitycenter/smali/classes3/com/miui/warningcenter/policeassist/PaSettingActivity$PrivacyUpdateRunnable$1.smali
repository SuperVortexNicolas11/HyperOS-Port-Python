.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;

.field final synthetic val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

.field final synthetic val$updateInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 4
    iput-object p3, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$updateInfo:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x7f121e4c    # @string/warningcenter_policeassist_title 'Emergency location'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "https://privacy.mi.com/emergency_location/"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "_"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    iget-object v2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$activity:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 73
    iget-object v3, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;->val$updateInfo:Ljava/lang/String;

    .line 75
    new-instance v7, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;

    .line 77
    invoke-direct {v7, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1$1;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable$1;)V

    .line 79
    const-string v4, "emergency_location"

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/miui/earthquakewarning/utils/Utils;->showPrivacyUpdateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    .line 84
    :cond_1
    :goto_0
    return-void
    .line 87
.end method
