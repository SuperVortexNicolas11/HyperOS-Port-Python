.class abstract Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CredentialManagerDialogFragment"
.end annotation


# instance fields
.field private mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V
    .locals 0

    .line 969
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 970
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    return-void
.end method


# virtual methods
.method public getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;
    .locals 0

    .line 974
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 979
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;->onCancel()V

    :cond_0
    return-void
.end method
