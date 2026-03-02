.class public Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock;
.super Lcom/android/settings/MiuiSecurityChooseUnlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$ProvisionSetupMiuiSecurityChooseUnlockFragment;,
        Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$InternalActivity;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    const-class p0, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$ProvisionSetupMiuiSecurityChooseUnlockFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":settings:show_fragment"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 0

    .line 23
    const-class p0, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$ProvisionSetupMiuiSecurityChooseUnlockFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
